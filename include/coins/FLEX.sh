#!/bin/bash
FANCY_NAME='FLEX - Flexinodes'
CURRENT_VERSION='1.0.0.8'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='flexinodes.conf'
CONFIGFOLDER='/root/.flexinodes'
COIN_DAEMON='flexinodesd'
COIN_CLI='flexinodes-cli'
#COIN_TX='flexinodes-tx'
COIN_PATH='/usr/local/bin'
COIN_TGZ='https://github.com/nashsclay/Flexinodes/releases/download/v1.0.0.8/flex_1.0.0.8_update.tar.gz'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='Flexinodes'
COIN_PORT=12845
RPC_PORT=12846
