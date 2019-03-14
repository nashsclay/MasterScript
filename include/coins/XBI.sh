#!/bin/bash
FANCY_NAME='XBI - Bitcoin Incognito Masternode'
CURRENT_VERSION='4.3.2.1'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='xbi.conf'
CONFIGFOLDER='/root/.XBI'
COIN_DAEMON='xbid'
COIN_CLI='xbi-cli'
# COIN_TX='none'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/XBIncognito/xbi-4.3.2.1/releases/download/4.3.2.1/xbi-linux-daemon-4.3.2.1.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='XBI'
COIN_PORT=7339
RPC_PORT=6259
