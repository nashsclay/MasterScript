#!/bin/bash
FANCY_NAME='CPRA - CapraCoin'
CURRENT_VERSION='1.0.0.2'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='capracoin.conf'
CONFIGFOLDER='/root/.capracoin'
COIN_DAEMON='capracoind'
COIN_CLI='capracoin-cli'
COIN_TX='capracoin-tx'
COIN_PATH='/usr/local/bin'
COIN_TGZ='https://github.com/nashsclay/capracoin/releases/download/v1.0/capracoin-mn-setup.tar.gz'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='CapraCoin'
COIN_PORT=25791
RPC_PORT=25792
