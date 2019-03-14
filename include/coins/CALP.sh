#!/bin/bash
FANCY_NAME='CALP - CoinAlpaca'
CURRENT_VERSION='1.0.0.1'
TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='CoinAlpaca.conf'
CONFIGFOLDER='/root/.CoinAlpaca'
COIN_DAEMON='CoinAlpacad'
COIN_CLI='CoinAlpaca-cli'
COIN_TX='CoinAlpaca-tx'
COIN_PATH='/usr/local/bin/'
COIN_TGZ='https://github.com/Coin-Alpaca/CoinAlpaca-Core/releases/download/1.0.0.1/CoinAlpaca-Linux-Daemon.zip'
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='CoinAlpaca'
COIN_PORT=22807
RPC_PORT=9332
