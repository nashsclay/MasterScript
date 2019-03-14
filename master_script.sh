#!/bin/bash
clear

NC=$'\e[0m'
RED=$'\e[31;01m'
GREEN=$'\e[32;01m'
YELLOW=$'\e[33;01m'
BLUE=$'\e[34;01m'
PURPLE=$'\e[35;01m'
CYAN=$'\e[36;01m'

echo "The list is in order which the coin was added to the script and may change."
echo -e ""
source './include/coin_master_list.conf'
echo -e "\n"
read -p "Please choose from the list which masternode you want to install or press Ctrl^c to quit: " choice
source './include/coin_data.sh'

FILECOUNT="$(ls ./include/coins -1 | wc -l)"

if ! [[ "$choice" =~ ^[0-9]+$ ]]; then
	echo "Enter only numbers. Exiting..."
	exit 1
elif [ "$choice" -gt "$FILECOUNT" ] || [ "$choice" -le "0" ]; then
	echo "You need to enter a number above. Exiting..."
	exit 1
fi

echo -e ""
read -p "You are about to install ${RED}$FANCY_NAME${NC}, version: ${RED}$CURRENT_VERSION${NC}, do you wish to continue? " -n 1 -r
if [[ ! $next_choice =~ ^[Yy]$ ]]; then
  #[[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1
  echo -e "\n"
  clear
  echo "${RED}$FANCY_NAME${NC} Script starting, please wait..."
  source './install_script.sh'
fi