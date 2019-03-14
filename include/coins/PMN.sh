#!/bin/bash
FANCY_NAME='PMN - PeepMasternode-Coin'
CURRENT_VERSION='1.0.6'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='PeepMasternode.conf'
CONFIGFOLDER='/root/.PeepMasternode'
COIN_DAEMON='peepmasternoded'
COIN_CLI='peepmasternoded'
COIN_TX='none'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/SwapCash/peepmasternode/releases/download/v1.0.6/peepmasternoded'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='PeepMasternode'
COIN_PORT=7334
RPC_PORT=7335
