
#ARDUINO_QUIET = 0

SRCDIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
ARDMK_DIR := $(SRCDIR)/../Arduino-Makefile-ESP

# include Common.mk now we know where it is
include $(ARDMK_DIR)/Common.mk

BOARD_TAG=huzzah

ESP_OTA_ADDR=192.168.12.31

#ESP_FLASHSIZE=4M3M
#TOOLS_DIR := $(ARDUINO_DIR)/hardware/$(ARDMK_VENDOR)/$(ARCHITECTURE)/tools

#USER_LIB_PATH := $(SRCDIR)/libraries

# List all libraries(filenames) needed (searched for in all known library paths) 
ARDUINO_LIBS=ArduinoOTA arduinoWebSockets CAN_BUS_Shield DNSServer ESP8266mDNS ESP8266WebServer ESP8266WiFi Hash NMEA2000 NMEA2000_mcp SPI WiFiManager

#LINKER_SCRIPTS = "-Teagle.flash.4m1m.ld"
#OTHER_LIBS = -lhal -lphy -lpp -lnet80211 -llwip_gcc -lwpa -lcrypto -lmain -lwps -laxtls -lespnow -lsmartconfig -lmesh -lwpa2 -lstdc++ -lgcc

include $(ARDMK_DIR)/ArduinoESP.mk
