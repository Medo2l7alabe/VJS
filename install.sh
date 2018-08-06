#!/bin/bash
#KiNg-HaCkInG
#WhatsApp 00963937376654
#telegram Hackeer1
#facebook King.hacking.sy
#instagram king1hacking

red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo ""
echo -e $red     "What useing?"
echo
echo -e $green   "1- Linux & Gnuroot"
echo
echo -e $green   "2- Termux"
echo
echo -e $green   "0- Exit"
read use
if [ $use = 2 ]
then
apt update && apt upgrade
pkg install figlet -y
pkg install wget -y
chmod +x *
pkg install toilet -y
pkg install lolcat -y
gem install lolcat
gem install figlet
pip install wordlist
pkg install curl -y
echo -e $red
echo "ok"
echo "Now ( bash VJS.sh )"
echo -e $green
read -p "Enter any Kay" k
exit
fi
if [ $use = 1 ]
then
apt-get install figlet -y
apt-get install curl -y
apt-get install wget -y
apt-get install toilet -y
chmod +x *
apt-get install toilet -y
apt-get install lolcat -y
gem install lolcat
gem install figlet
pip install wordlist
echo -e $red
echo "ok"
echo "Now ( bash VJS.sh ) "
echo -e $green
read -p "Enter any kay" k
exit
fi
if [ $use = 0 ]
then
clear
exit
else
bash install.sh
fi
