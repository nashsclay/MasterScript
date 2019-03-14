#!/bin/bash
FANCY_NAME='BBK - BitBlocks'
CURRENT_VERSION='1.0.2'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='bitblocks.conf'
CONFIGFOLDER='/root/.bitblocks'
COIN_DAEMON='bitblocksd'
COIN_CLI='bitblocks-cli'
COIN_TX='bitblocks-tx'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/nashsclay/Bitblocks/releases/download/v1.0.2/bitblocks_mn.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='BitBlocks'
COIN_PORT=58697
RPC_PORT=58698
