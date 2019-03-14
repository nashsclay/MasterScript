#!/bin/bash
FANCY_NAME='SHMN - StrongHands Masternode'
CURRENT_VERSION='2.3.1.0'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='shmn.conf'
CONFIGFOLDER='/root/.shmn'
COIN_DAEMON='shmnd'
COIN_CLI='shmn-cli'
COIN_TX='shmn-tx'
COIN_PATH='/usr/local/bin'
COIN_TGZ='https://github.com/nashsclay/StrongHands-Masternode/releases/download/v2310/shmn_mn_install.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='StrongHands Masternode'
COIN_PORT=50005
RPC_PORT=50006
