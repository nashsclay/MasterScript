#!/bin/bash
FANCY_NAME='POSQ - Poseidon Quark'
CURRENT_VERSION='2.0.2'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='posq.conf'
CONFIGFOLDER='/root/.posq'
COIN_DAEMON='posqd'
COIN_CLI='posq-cli'
COIN_TX='posq-tx'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/nashsclay/POSQ/releases/download/v4/posq_mn.tar.gz'$
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='poseidonquark'
COIN_PORT=5510
RPC_PORT=5511

