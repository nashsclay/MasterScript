#!/bin/bash
FANCY_NAME='LEGN - Legion'
CURRENT_VERSION='1.0.0'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='Legion.conf'
CONFIGFOLDER='/root/.Legion'
COIN_DAEMON='legiond'
#COIN_CLI='none'
#COIN_TX=''
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/nashsclay/Legion/releases/download/v1.0/Legion.tar.gz'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='Legion'
COIN_PORT=10018
RPC_PORT=10019
