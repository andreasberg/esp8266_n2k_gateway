# Makefile
THIS_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
ROOT_DIR := $(THIS_DIR)/..
ESP_ROOT = $(THIS_DIR)/LINK_TO_ESP8266/$(CHIP)

SKETCH := $(shell ls -1tr $(THIS_DIR)/*.ino | tail -1)

SKETCH_DIR = $(realpath $(dir $(SKETCH)))
USER_LIBS_PATH := $(SKETCH_DIR)/libraries

UPLOAD_PORT = /dev/cu.usbserial-A104OFNV
BOARD = huzzah
#SINGLE_THREAD = 1
#VERBOSE = 1

ESP_ADDR=192.168.12.30
ESP_PORT=8266
#ESP_PWD=

include $(ROOT_DIR)/makeEspArduino/makeEspArduino.mk

