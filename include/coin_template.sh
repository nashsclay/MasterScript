#!/bin/bash
FANCY_NAME=''
CURRENT_VERSION=''
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE=''
CONFIGFOLDER=''
COIN_DAEMON=''
COIN_CLI=''
COIN_TX=''
COIN_PATH='/usr/local/bin/'
COIN_TGZ=''
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME=''
COIN_PORT=
RPC_PORT=
