#!/bin/bash
FANCY_NAME='LSR - Leisure Coin'
CURRENT_VERSION='1.1.0.3'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='LeisureCoin.conf'
CONFIGFOLDER='/root/.LeisureCoin'
COIN_DAEMON='LeisureCoind'
COIN_CLI='LeisureCoin-cli'
COIN_TX='LeisureCoin-tx'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/LeisureCoinProject/LeisureCoin-Core-Masternode/releases/download/v1.1.0.3/leisure_mn.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='LeisureCoin'
COIN_PORT=9333
RPC_PORT=9334
