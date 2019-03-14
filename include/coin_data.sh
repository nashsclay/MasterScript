#!/bin/sh
# add data for else at end catch all
COIN_DIRECT="./include/coins/"
if [ "$choice" -eq "1" ]; then
  source "$COIN_DIRECT"XBI.sh
fi
if [ "$choice" -eq "2" ]; then
  source "$COIN_DIRECT"POSQ.sh
fi
if [ "$choice" -eq "3" ]; then
  source "$COIN_DIRECT"LSR.sh
fi
if [ "$choice" -eq "4" ]; then
  source "$COIN_DIRECT"PMN.sh
fi
if [ "$choice" -eq "5" ]; then
  source "$COIN_DIRECT"CC.sh
fi
if [ "$choice" -eq "6" ]; then
  source "$COIN_DIRECT"CALP.sh
fi
if [ "$choice" -eq "7" ]; then
  source "$COIN_DIRECT"BBK.sh
fi
if [ "$choice" -eq "8" ]; then
  source "$COIN_DIRECT"GIVES.sh
fi
if [ "$choice" -eq "9" ]; then
  source "$COIN_DIRECT"SHMN.sh
fi
if [ "$choice" -eq "10" ]; then
  source "$COIN_DIRECT"CPRA.sh
fi
if [ "$choice" -eq "11" ]; then
  source "$COIN_DIRECT"FLEX.sh
fi
if [ "$choice" -eq "12" ]; then
  source "$COIN_DIRECT"LEGN.sh
fi


