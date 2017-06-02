#!/bin/sh

rm LINK_TO_LOCAL_ARDUINO_LIBRARIES
rm LINK_TO_ESP8266
ln -s ~/Documents/Arduino/libraries/ LINK_TO_LOCAL_ARDUINO_LIBRARIES
ln -s /Applications/Arduino.app/Contents/Java/hardware/esp8266com LINK_TO_ESP8266
