#!/bin/bash
FANCY_NAME='CC - Campus Coin'
CURRENT_VERSION='unknow version'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='cc.conf'
CONFIGFOLDER='/root/.cc'
COIN_DAEMON='ccd'
COIN_CLI='cc-cli'
COIN_TX='cc-tx'
COIN_PATH='/usr/local/bin'
COIN_TGZ='https://explorer.campuscoinproject.org/cc_linux.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='CampusCoin'
COIN_PORT=28195
RPC_PORT=28196
