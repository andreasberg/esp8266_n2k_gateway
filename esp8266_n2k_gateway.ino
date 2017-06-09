// Demo: NMEA2000 library. 
// This demo reads messages from NMEA 2000 bus and
// sends them translated to clear text to Serial.

// Modified for use with the CAN SPI click-board from MikroElektronika
// The CAN SPI click has a 10Mhz oscillator so the USE_MCP_CAN_CLOCK_SET 
// Requires the following modified libraries (in addition to the dependencies of the original example):
// https://github.com/andreasberg/NMEA2000_mcp.git
// https://github.com/andreasberg/CAN_BUS_Shield.git

#include <Arduino.h>
#include <FS.h>
#include <WebSocketsServer.h>
#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>
#include <Hash.h>
#include <WiFiManager.h>        //https://github.com/tzapu/WiFiManager
#include <WiFiUdp.h>
#include <ArduinoOTA.h>

//#include "WebSocketStream.h"
#include "WebSocketBufferedStream.h"
//#include <Time.h>  // 

// Beware, the following constants MUST be defined before including NMEA2000_CAN.h
#define N2k_SPI_CS_PIN 16  // Pin for SPI Can Select
#define N2k_CAN_INT_PIN 5 // Use interrupt  and it is connected to pin 4
#define USE_MCP_CAN_CLOCK_SET 16  // possible values 8 for 8Mhz and 16 for 16 Mhz clock, 10 for 10MHz clock
#define MCP_CAN_RX_BUFFER_SIZE 10

// set the n2kSourceId to a unique number on the NMEA2000 bus
const uint8_t n2kSourceId = 36;

#include <NMEA2000_CAN.h>
#include <N2kMessages.h>
#include <N2kMessagesEnumToStr.h>

typedef struct {
  unsigned long PGN;
  void (*Handler)(const tN2kMsg &N2kMsg); 
} tNMEA2000Handler;

//#define N2K_ERROR_NOHANDLER "No handler"
static const char N2K_ERROR_NOHANDLER[] PROGMEM = "No handler";
static const char N2K_ERROR_PARSE[] PROGMEM = "Failed to parse message";


//void SystemTime(const tN2kMsg &N2kMsg);
void EngRapid(const tN2kMsg &N2kMsg);
void EngDynParams(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR TransmissionParameters(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR WaterDepth(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR FluidLevel(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR OutsideEnvironmental(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR Temperature(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR TemperatureExt(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR DCStatus(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR BatteryConfigurationStatus(const tN2kMsg &N2kMsg);
void COGSOG(const tN2kMsg &N2kMsg);
void GNSS(const tN2kMsg &N2kMsg);
void Attitude(const tN2kMsg &N2kMsg);
// // void ICACHE_FLASH_ATTR Heading(const tN2kMsg &N2kMsg);
// void Position(const tN2kMsg &N2kMsg);
void HandleN2kMsg(const tN2kMsg &N2kMsg);

tNMEA2000Handler N2kHandlers[]={
//   {126992L,&SystemTime},
// //  {127250L,&Heading},
   {127257L,&Attitude},
   {127488L,&EngRapid},
   {127489L,&EngDynParams},
// //  {127493L,&TransmissionParameters},
// //  {127505L,&FluidLevel},
// //  {127506L,&DCStatus},
// //  {127513L,&BatteryConfigurationStatus},
// //  {128267L,&WaterDepth},
   //{129025L,&Position},
   // {129026L,&COGSOG},
   //{129029L,&GNSS},
// //  {130310L,&OutsideEnvironmental},
// //  {130312L,&Temperature},
// //  {130316L,&TemperatureExt},
  {0,0}
};


ESP8266WebServer websrv = ESP8266WebServer(80);
WebSocketsServer websock = WebSocketsServer(81);
WiFiManager wifiManager;

//Stream *OutputStream = &Serial;
//WebSocketStream *OutputStream;
WebSocketBufferedStream *OutputStream;

void webSocketEvent(uint8_t num, WStype_t type, uint8_t * payload, size_t len) {

    switch(type) {
        case WStype_DISCONNECTED:
            Serial.printf("[%u] Disconnected!\n", num);
            break;
        case WStype_CONNECTED: {
            IPAddress ip = websock.remoteIP(num);
            Serial.printf("[%u] Connected from %d.%d.%d.%d url: %s\n", num, ip[0], ip[1], ip[2], ip[3], payload);

            // send message to client
            //websock.sendTXT(num, "Connected");
            websock.sendTXT(num, "Connected to N2kGATEWAY on " + WiFi.localIP().toString() + "\n");
        }
            break;
        case WStype_TEXT:
            Serial.printf("[Client %u] Got command: %s\n", num, payload);
            if (strcmp((char *)payload, "RESETWIFI")==0) {
              Serial.printf("Resetting Wifi \n", num, payload);
              wifiManager.resetSettings();
              delay(3000);
              ESP.reset();
              delay(5000);
            }
            // Echo to serial and back to websocket
            //OutputStream->print(payload,len);
            // TODO: do something

            break;
    }

}

void setup() {

  Serial.begin(115200);
  while (!Serial) 
    delayMicroseconds(200000);
  delayMicroseconds(2000000);

  Serial.println();
  Serial.print( F("Heap: ") ); Serial.println(system_get_free_heap_size());
  Serial.print( F("Boot Vers: ") ); Serial.println(system_get_boot_version());
  Serial.print( F("CPU: ") ); Serial.println(system_get_cpu_freq());
  Serial.print( F("SDK: ") ); Serial.println(system_get_sdk_version());
  Serial.print( F("Chip ID: ") ); Serial.println(system_get_chip_id());
  Serial.print( F("Flash ID: ") ); Serial.println(spi_flash_get_id());
  Serial.print( F("Flash Size: ") ); Serial.println(ESP.getFlashChipRealSize());
  Serial.print( F("Vcc: ") ); Serial.println(ESP.getVcc());
  Serial.println();

  //wifiManager.resetSettings();

  ArduinoOTA.onStart([]() {
    Serial.println(F("Start"));
  });
  ArduinoOTA.onEnd([]() {
    Serial.println(F("\nEnd"));
  });
  ArduinoOTA.onProgress([](unsigned int progress, unsigned int total) {
    Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
  });
  ArduinoOTA.onError([](ota_error_t error) {
    Serial.printf("Error[%u]: ", error);
    if (error == OTA_AUTH_ERROR) Serial.println(F("Auth Failed"));
    else if (error == OTA_BEGIN_ERROR) Serial.println(F("Begin Failed"));
    else if (error == OTA_CONNECT_ERROR) Serial.println(F("Connect Failed"));
    else if (error == OTA_RECEIVE_ERROR) Serial.println(F("Receive Failed"));
    else if (error == OTA_END_ERROR) Serial.println(F("End Failed"));
  });
  ArduinoOTA.begin();

  delay(2000);

  Serial.println(F("Starting Filesystem..."));
  SPIFFS.begin();
  {
    Dir dir = SPIFFS.openDir("/");
    while (dir.next()) {
      String fileName = dir.fileName();
      size_t fileSize = dir.fileSize();
      Serial.printf("FS File: %s, size: %s\n", fileName.c_str(), String(fileSize).c_str());
    }
    Serial.printf("\n");
  }
 
  Serial.println(F("Starting N2k/CAN BUS..."));
   
  // Do not forward bus messages at all
  NMEA2000.SetForwardType(tNMEA2000::fwdt_Text);
  NMEA2000.SetForwardStream(OutputStream);
  NMEA2000.SetMode(tNMEA2000::N2km_ListenAndNode,n2kSourceId);
  // Set false below, if you do not want to see messages parsed to HEX withing library
  NMEA2000.EnableForward(false);
  NMEA2000.SetMsgHandler(HandleN2kMsg);
  NMEA2000.SetN2kCANMsgBufSize(2);
  NMEA2000.Open();

  Serial.println(F("Starting WiFi..."));
  
  Serial.printf("ESP8266 Chip id = %08X\n", ESP.getChipId());
  char hostname_and_ssid[20];
  sprintf(hostname_and_ssid,"N2kGATEWAY-%08X",ESP.getChipId());
  Serial.print(F("Setting Hostname & SSID = "));Serial.println(hostname_and_ssid);
  WiFi.hostname(hostname_and_ssid);

  
  
  if (!wifiManager.autoConnect(hostname_and_ssid)) {
    Serial.println(F("failed to connect, we should reset as see if it connects"));
    delay(3000);
    ESP.reset();
    delay(5000);
  }

  delay(5000);

  Serial.print(F("[SETUP] Connected, IP: "));
  Serial.println(WiFi.localIP());

  // start webSocket server
  Serial.println(F("[SETUP] Starting WebSocket server..."));
  websock.begin();
  websock.onEvent(webSocketEvent);


  OutputStream = new WebSocketBufferedStream(&websock,&Serial);   // Combine webSocket and Serial in one WebSocketStream, print-calls to stream writes to both Serial and WebSocket
  
  OutputStream->println(F("[SETUP] Starting mDNS responder..."));
  if(MDNS.begin("esp8266")) {
    OutputStream->println(F("[SETUP] MDNS responder started"));
  }

  // handle index
  //websrv.on("/", []() {
      // send index.html
      //websrv.send(200, "text/html", "<html><head><script>var connection = new WebSocket('ws://'+location.hostname+':81/', ['arduino']);connection.onopen = function () {  connection.send('Connect ' + new Date()); }; connection.onerror = function (error) {    console.log('WebSocket Error ', error);};connection.onmessage = function (e) {  console.log('Server: ', e.data);};function sendRGB() {  var r = parseInt(document.getElementById('r').value).toString(16);  var g = parseInt(document.getElementById('g').value).toString(16);  var b = parseInt(document.getElementById('b').value).toString(16);  if(r.length < 2) { r = '0' + r; }   if(g.length < 2) { g = '0' + g; }   if(b.length < 2) { b = '0' + b; }   var rgb = '#'+r+g+b;    console.log('RGB: ' + rgb); connection.send(rgb); }</script></head><body>LED Control:<br/><br/>R: <input id=\"r\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" oninput=\"sendRGB();\" /><br/>G: <input id=\"g\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" oninput=\"sendRGB();\" /><br/>B: <input id=\"b\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" oninput=\"sendRGB();\" /><br/></body></html>");
  //    websrv.send(200, "text/html", "<html><head><title>Web Socket Logger</title></head><body><form onsubmit=\"return false;\"><h3>Serial Monitor</h3><label>ESP8266 WebSocket Serial Proxy Host</label><input type=\"text\" id=\"host\" value=\"\" style=\"width:160px;\" placeholder=\"ws://hostname:port/ws\"/><input type=\"button\" value=\"Connect\" onclick=\"connect(host.value)\" /><br><label>Connection Status:</label><input type=\"text\" id=\"connectionLabel\" readonly=\"true\" value=\"Idle\"/><br /><br><textarea id=\"output\" style=\"width:100%;height:500px;\"></textarea><br><input type=\"button\" value=\"Clear\" onclick=\"clearText()\"></form><script type=\"text/javascript\">const PING_INTERVAL_MILLIS = 5000;var output = document.getElementById('output');var connectionLabel = document.getElementById('connectionLabel');var socket;function connect(host) {console.log('connect', host); if (window.WebSocket) {connectionLabel.value = 'Connecting';if(socket) {socket.close();socket = null;} socket = new WebSocket(host); socket.onmessage = function(event) {output.value += event.data; var textarea = document.getElementById('output');textarea.scrollTop=textarea.scrollHeight;}; socket.onopen = function(event) {isRunning = true;connectionLabel.value = 'Connected';}; socket.onclose = function(event) {isRunning = false; connectionLabel.value='Disconnected'; }; socket.onerror = function(event) {connectionLabel.value = 'Error';};} else {alert('Your browser does not support Web Socket.');}} function send(data) {if (!window.WebSocket) { return; } if (socket.readyState == WebSocket.OPEN) { var message = data; output.value += 'sending : ' + data + '\\\r\\\n'; socket.send(message); } else { alert('The socket is not open.'); }} function clearText() { output.value=''; }</script></body></html>");
  //});

  OutputStream->printf("[SETUP] Starting web server...\n");
  websrv.serveStatic("/index.html", SPIFFS, "/n2kgw.html");
  websrv.serveStatic("/fonts", SPIFFS, "/fonts", "max-age=86400");
  websrv.serveStatic("/js", SPIFFS, "/js");
  websrv.serveStatic("/css", SPIFFS, "/css", "max-age=86400");
  websrv.serveStatic("/images", SPIFFS, "/images", "max-age=86400");
  websrv.serveStatic("/", SPIFFS, "/n2kgw.html");  
  websrv.begin();

  // Add service to MDNS
  MDNS.addService("http", "tcp", 80);
  MDNS.addService("ws", "tcp", 81);

  delay(2000);

  OutputStream->print("Running...\n");
}

//*****************************************************************************
//const __FlashStringHelper*
//const char*
// PrintLabelValWithConversionCheckUnDef -> PrintLblVal
template<typename T> void PrintLabelValWithConversionCheckUnDef(const __FlashStringHelper* label, T val, double (*ConvFunc)(double val)=0, bool AddLf=false ) {
  char notavailable[] = "not available";
  OutputStream->printf_P((PGM_P)label);
  if (!N2kIsNA(val)) {
    if (ConvFunc) { OutputStream->print(ConvFunc(val)); } else { OutputStream->print(val); }
  } else OutputStream->print(notavailable);
  if (AddLf) OutputStream->println();
}

// //*****************************************************************************
// void SystemTime(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     uint16_t SysDate;
//     double SysTime;
//     tN2kTimeSource TimeSrc;
    
//     if (ParseN2kSystemTime(N2kMsg,SID,SysDate,SysTime,TimeSrc) ) {
//       PrintLabelValWithConversionCheckUnDef(F("System time - days since 1.1.1970: "),SysDate,0,false);
//       PrintLabelValWithConversionCheckUnDef(F(" seconds since midnight: "),SysTime,0,false);
//                         OutputStream->print(F(" time source: ")); PrintN2kEnumType(TimeSrc,OutputStream);
//     } else {
//       OutputStream->println(F("N2K_ERROR_PARSE")); 
//     }
//     OutputStream->flush();
// }

//*****************************************************************************
void EngRapid(const tN2kMsg &N2kMsg) {
    unsigned char EngineInstance;
    double EngineSpeed;
    double EngineBoostPressure;
    int8_t EngineTiltTrim;
    
    if (ParseN2kEngineParamRapid(N2kMsg,EngineInstance,EngineSpeed,EngineBoostPressure,EngineTiltTrim) ) {
      PrintLabelValWithConversionCheckUnDef(F("Engine rapid params: "),EngineInstance,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" RPM: "),EngineSpeed,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" boost pressure (Pa): "),EngineBoostPressure,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" tilt trim: "),EngineTiltTrim,0,true);
    } else {
      OutputStream->println(N2K_ERROR_PARSE);

    }
    OutputStream->flush();
}

//*****************************************************************************
void EngDynParams(const tN2kMsg &N2kMsg) {
    unsigned char Inst;
    double OilPress;
    double OilTemp;
    double CoolantTemp;
    double Voltage;
    double FuelRate;
    double EngineHours;
    double CoolantPress;
    double FuelPress; 
    int8_t Load;
    int8_t Torque;
    if (ParseN2kEngineDynamicParam(N2kMsg,Inst,OilPress,OilTemp,CoolantTemp,
                                   Voltage,FuelRate,EngineHours,
                                   CoolantPress,FuelPress,
                                   Load,Torque) ) {
      PrintLabelValWithConversionCheckUnDef(F("Engine "),Inst,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Oil pressure(Pa): "),OilPress,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Oil temp(C): "),OilTemp,&KelvinToC,false);
      PrintLabelValWithConversionCheckUnDef(F(" Coolant temp(C): "),CoolantTemp,&KelvinToC,false);
      PrintLabelValWithConversionCheckUnDef(F(" Altenator voltage(V): "),Voltage,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Fuel rate(l/h): "),FuelRate,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Engine hours (h): "),EngineHours,&SecondsToh,false);
      PrintLabelValWithConversionCheckUnDef(F(" Coolant pres (Pa): "),CoolantPress,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Fuel pressure (Pa): "),FuelPress,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Engine load (%): "),Load,0,false);
      PrintLabelValWithConversionCheckUnDef(F(" Engine torque (%): "),Torque,0,true);
    } else {
      OutputStream->println(N2K_ERROR_PARSE);
    }
    OutputStream->flush();
}

// //*****************************************************************************
// void ICACHE_FLASH_ATTR TransmissionParameters(const tN2kMsg &N2kMsg) {
//     unsigned char EngineInstance;
//     tN2kTransmissionGear TransmissionGear;
//     double OilPressure;
//     double OilTemperature;
//     unsigned char DiscreteStatus1;
    
//     if (ParseN2kTransmissionParameters(N2kMsg,EngineInstance, TransmissionGear, OilPressure, OilTemperature, DiscreteStatus1) ) {
//       PrintLabelValWithConversionCheckUnDef("Transmission params: ",EngineInstance,0,true);
//                         OutputStream->print("  gear: "); PrintN2kEnumType(TransmissionGear,OutputStream);
//       PrintLabelValWithConversionCheckUnDef("  oil pressure (Pa): ",OilPressure,0,true);
//       PrintLabelValWithConversionCheckUnDef("  oil temperature (C): ",OilTemperature,&KelvinToC,true);
//       PrintLabelValWithConversionCheckUnDef("  discrete status: ",DiscreteStatus1,0,true);
//     } else {
//       OutputStream->print("Failed to parse PGN: "); OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR Heading(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     tN2kHeadingReference HeadingReference;
//     double Heading;
//     double Deviation;
//     double Variation;
    
//     if (ParseN2kHeading(N2kMsg,SID,Heading,Deviation,Variation,HeadingReference) ) {
//       PrintLabelValWithConversionCheckUnDef(F("Heading: "),SID,0,false);
//                         OutputStream->print(F(" reference: ")); PrintN2kEnumType(HeadingReference,OutputStream,false);
//       PrintLabelValWithConversionCheckUnDef(F(" Heading (deg): "),Heading,&RadToDeg,false);
//       PrintLabelValWithConversionCheckUnDef(F(" Deviation (deg): "),Deviation,&RadToDeg,false);
//       PrintLabelValWithConversionCheckUnDef(F(" Variation (deg): "),Variation,&RadToDeg,true);
//     } else {
//       OutputStream->print(F("Failed to parse PGN: ")); OutputStream->println(N2kMsg.PGN);
//     }
//     OutputStream->flush();
// }


// //*****************************************************************************
// void Position(const tN2kMsg &N2kMsg) {
//     double Latitude;
//     double Longitude;
    
//     if (ParseN2kPositionRapid(N2kMsg,Latitude,Longitude) ) {
//       PrintLabelValWithConversionCheckUnDef(F("Position: Latitude: "),Latitude,0,false);
//       PrintLabelValWithConversionCheckUnDef(F(" Longitude: "),Longitude,0,true);
//     } else {
//       OutputStream->print(N2K_ERROR_PARSE); 
//     }
//     OutputStream->flush();
// }


// //*****************************************************************************
// void COGSOG(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     tN2kHeadingReference HeadingReference;
//     double COG;
//     double SOG;
    
//     if (ParseN2kCOGSOGRapid(N2kMsg,SID,HeadingReference,COG,SOG) ) {
//       PrintLabelValWithConversionCheckUnDef(F("COG/SOG: COG(deg): "),COG,&RadToDeg,false);
//       PrintLabelValWithConversionCheckUnDef(F(" SOG (m/s): "),SOG,0,false);
//       //OutputStream->print(F(" reference: ")); PrintN2kEnumType(HeadingReference,OutputStream);
//     } else {
//       OutputStream->println(N2K_ERROR_PARSE); 
//     }
//     OutputStream->flush();
// }



//*****************************************************************************
void GNSS(const tN2kMsg &N2kMsg) {
    unsigned char SID;
    uint16_t Days;
    double Secs; 
    double Lat;
    double Long;
    double Alti; 
    tN2kGNSStype GNSSt;
    tN2kGNSSmethod GNSSm;
    unsigned char nSat;
    double HDOP;
    double PDOP;
    double GeoSep;
    unsigned char nRefStat;
    tN2kGNSStype RefStatType;
    uint16_t RefStatID;
    double AgeOfCorr;

    if (ParseN2kGNSS(N2kMsg,SID,Days,Secs,
                  Lat,Long,Alti,
                  GNSSt,GNSSm,
                  nSat,HDOP,PDOP,GeoSep,
                  nRefStat,RefStatType,RefStatID,
                  AgeOfCorr) ) {
      PrintLabelValWithConversionCheckUnDef(F("GNSS info: days since 1.1.1970: "),Days,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  seconds since midnight: "),Secs,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  latitude: "),Lat,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  longitude: "),Long,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  altitude: (m): "),Alti,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  satellite count: "),nSat,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  HDOP: "),HDOP,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  PDOP: "),PDOP,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  geoidal separation: "),GeoSep,0,false);
      PrintLabelValWithConversionCheckUnDef(F("  reference stations: "),nRefStat,0,false);
                         OutputStream->print(F("  GNSS type: ")); PrintN2kEnumType(GNSSt,OutputStream,false);
      //                   OutputStream->print(F("  GNSS method: ")); PrintN2kEnumType(GNSSm,OutputStream);
    } else {
      OutputStream->println(N2K_ERROR_PARSE); 
    }
    OutputStream->flush();
}

// //*****************************************************************************
// void ICACHE_FLASH_ATTR OutsideEnvironmental(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     double WaterTemperature;
//     double OutsideAmbientAirTemperature;
//     double AtmosphericPressure;
    
//     if (ParseN2kOutsideEnvironmentalParameters(N2kMsg,SID,WaterTemperature,OutsideAmbientAirTemperature,AtmosphericPressure) ) {
//       PrintLabelValWithConversionCheckUnDef("Water temp: ",WaterTemperature,&KelvinToC);
//       PrintLabelValWithConversionCheckUnDef(", outside ambient temp: ",OutsideAmbientAirTemperature,&KelvinToC);
//       PrintLabelValWithConversionCheckUnDef(", pressure: ",AtmosphericPressure,0,true);
//     } else {
//       OutputStream->print("Failed to parse PGN: ");  OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR Temperature(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     unsigned char TempInstance;
//     tN2kTempSource TempSource;
//     double ActualTemperature;
//     double SetTemperature;
    
//     if (ParseN2kTemperature(N2kMsg,SID,TempInstance,TempSource,ActualTemperature,SetTemperature) ) {
//                         OutputStream->print("Temperature source: "); PrintN2kEnumType(TempSource,OutputStream,false);
//       PrintLabelValWithConversionCheckUnDef(", actual temperature: ",ActualTemperature,&KelvinToC);
//       PrintLabelValWithConversionCheckUnDef(", set temperature: ",SetTemperature,&KelvinToC,true);
//     } else {
//       OutputStream->print("Failed to parse PGN: ");  OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR TemperatureExt(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     unsigned char TempInstance;
//     tN2kTempSource TempSource;
//     double ActualTemperature;
//     double SetTemperature;
    
//     if (ParseN2kTemperatureExt(N2kMsg,SID,TempInstance,TempSource,ActualTemperature,SetTemperature) ) {
//                         OutputStream->print("Temperature source: "); PrintN2kEnumType(TempSource,OutputStream,false);
//       PrintLabelValWithConversionCheckUnDef(", actual temperature: ",ActualTemperature,&KelvinToC);
//       PrintLabelValWithConversionCheckUnDef(", set temperature: ",SetTemperature,&KelvinToC,true);
//     } else {
//       OutputStream->print("Failed to parse PGN: ");  OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR BatteryConfigurationStatus(const tN2kMsg &N2kMsg) {
//     unsigned char BatInstance;
//     tN2kBatType BatType;
//     tN2kBatEqSupport SupportsEqual;
//     tN2kBatNomVolt BatNominalVoltage;
//     tN2kBatChem BatChemistry;
//     double BatCapacity;
//     int8_t BatTemperatureCoefficient;
//     double PeukertExponent; 
//     int8_t ChargeEfficiencyFactor;

//     if (ParseN2kBatConf(N2kMsg,BatInstance,BatType,SupportsEqual,BatNominalVoltage,BatChemistry,BatCapacity,BatTemperatureCoefficient,PeukertExponent,ChargeEfficiencyFactor) ) {
//       PrintLabelValWithConversionCheckUnDef("Battery instance: ",BatInstance,0,true);
//                         OutputStream->print("  - type: "); PrintN2kEnumType(BatType,OutputStream);
//                         OutputStream->print("  - support equal.: "); PrintN2kEnumType(SupportsEqual,OutputStream);
//                         OutputStream->print("  - nominal voltage: "); PrintN2kEnumType(BatNominalVoltage,OutputStream);
//                         OutputStream->print("  - chemistry: "); PrintN2kEnumType(BatChemistry,OutputStream);
//       PrintLabelValWithConversionCheckUnDef("  - capacity (Ah): ",BatCapacity,&CoulombToAh,true);
//       PrintLabelValWithConversionCheckUnDef("  - temperature coefficient (%): ",BatTemperatureCoefficient,0,true);
//       PrintLabelValWithConversionCheckUnDef("  - peukert exponent: ",PeukertExponent,0,true);
//       PrintLabelValWithConversionCheckUnDef("  - charge efficiency factor (%): ",ChargeEfficiencyFactor,0,true);
//     } else {
//       OutputStream->print("Failed to parse PGN: "); OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR DCStatus(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     unsigned char DCInstance;
//     tN2kDCType DCType;
//     unsigned char StateOfCharge;
//     unsigned char StateOfHealth;
//     double TimeRemaining;
//     double RippleVoltage;
    
//     if (ParseN2kDCStatus(N2kMsg,SID,DCInstance,DCType,StateOfCharge,StateOfHealth,TimeRemaining,RippleVoltage) ) {
//       OutputStream->print("DC instance: ");
//       OutputStream->println(DCInstance);
//       OutputStream->print("  - type: "); PrintN2kEnumType(DCType,OutputStream);
//       OutputStream->print("  - state of charge (%): "); OutputStream->println(StateOfCharge);
//       OutputStream->print("  - state of health (%): "); OutputStream->println(StateOfHealth);
//       OutputStream->print("  - time remaining (h): "); OutputStream->println(TimeRemaining/60);
//       OutputStream->print("  - ripple voltage: "); OutputStream->println(RippleVoltage);
//     } else {
//       OutputStream->print("Failed to parse PGN: ");  OutputStream->println(N2kMsg.PGN);
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR WaterDepth(const tN2kMsg &N2kMsg) {
//     unsigned char SID;
//     double DepthBelowTransducer;
//     double Offset;

//     if (ParseN2kWaterDepth(N2kMsg,SID,DepthBelowTransducer,Offset) ) {
//       if ( N2kIsNA(Offset) ) {
//         PrintLabelValWithConversionCheckUnDef("Depth below transducer",DepthBelowTransducer);
//         OutputStream->println(", offset not available");
//       } else {
//         if (Offset>0) {
//           OutputStream->print("Water depth:");
//         } else {
//           OutputStream->print("Depth below keel:");
//         }
//         if ( N2kIsNA(DepthBelowTransducer) ) { 
//           OutputStream->println(DepthBelowTransducer+Offset); 
//         } else {  OutputStream->println(" not available"); }
//       }
//     }
// }

// //*****************************************************************************
// void ICACHE_FLASH_ATTR FluidLevel(const tN2kMsg &N2kMsg) {
//     unsigned char Instance;
//     tN2kFluidType FluidType;
//     double Level=0;
//     double Capacity=0;

//     if (ParseN2kFluidLevel(N2kMsg,Instance,FluidType,Level,Capacity) ) {
//       switch (FluidType) {
//         case N2kft_Fuel:
//           OutputStream->print("Fuel level :");
//           break;
//         case N2kft_Water:
//           OutputStream->print("Water level :");
//           break;
//         case N2kft_GrayWater:
//           OutputStream->print("Gray water level :");
//           break;
//         case N2kft_LiveWell:
//           OutputStream->print("Live well level :");
//           break;
//         case N2kft_Oil:
//           OutputStream->print("Oil level :");
//           break;
//         case N2kft_BlackWater:
//           OutputStream->print("Black water level :");
//           break;
//       }
//       OutputStream->print(Level); OutputStream->print("%"); 
//       OutputStream->print(" ("); OutputStream->print(Capacity*Level/100); OutputStream->print("l)");
//       OutputStream->print(" capacity :"); OutputStream->println(Capacity);
//     }
// }

//*****************************************************************************
void Attitude(const tN2kMsg &N2kMsg) {
    unsigned char SID;
    double Yaw;
    double Pitch;
    double Roll;
    
    if (ParseN2kAttitude(N2kMsg,SID,Yaw,Pitch,Roll) ) {
      PrintLabelValWithConversionCheckUnDef(F("Attitude: Pitch (deg): "),Pitch,&RadToDeg,false);
      PrintLabelValWithConversionCheckUnDef(F("  Roll (deg): "),Roll,&RadToDeg,false);
      PrintLabelValWithConversionCheckUnDef(F("  Yaw (deg): "),Yaw,&RadToDeg,true);
    } else {
      OutputStream->println(N2K_ERROR_PARSE); 
    }
    OutputStream->flush();
}

//*****************************************************************************
//NMEA 2000 message handler
void HandleN2kMsg(const tN2kMsg &N2kMsg) {
  int iHandler;
  
  // Find handler
  //OutputStream->println(N2kMsg.PGN);
  OutputStream->print('[');OutputStream->print(N2kMsg.PGN);OutputStream->print("] ");
  for (iHandler=0; N2kHandlers[iHandler].PGN!=0 && !(N2kMsg.PGN==N2kHandlers[iHandler].PGN); iHandler++);
  
  if (N2kHandlers[iHandler].PGN!=0) {
    N2kHandlers[iHandler].Handler(N2kMsg); 
  } else {
    OutputStream->println(FPSTR(N2K_ERROR_NOHANDLER));
  }
  OutputStream->flush();
}

//*****************************************************************************
/*
void loop() 
{ 
  NMEA2000.ParseMessages();
}
*/

void loop() {
  NMEA2000.ParseMessages();
  websock.loop();
  websrv.handleClient();
  ArduinoOTA.handle();
}


