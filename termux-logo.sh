#!/bin/bash 
#This Is Color
RED='\033[0;31m'
GR='\033[0;32m'
#End Of Colour
clear
#Change Directory
cd $PREFIX/etc
#Remove Old files
rm bash.bashrc
rm motd
#Name
sh logo.sh
 exec 3<> bash.bashrc
 # Let's print some text to fd 3
echo " PS1='\033[1;93m
\a┏━━\aMM━━┓\033[1;92m
\a┃\a━━\a🌟\a━━\a┃\a\033[1;91m
\a┗\a━━\a━━\a━━\a┛'


lolcat -a -d 20

shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist ">&3

 # Close fd 3 
exec 3>&-
echo " ${RED}Termux Logo Was Changed Go To New Session To See The New"
