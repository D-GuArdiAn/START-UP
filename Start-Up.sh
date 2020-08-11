!data/data/com.termux/files/usr/bin/bash
clear
echo -e "\e[38;5;164m"
toilet -F border -f future GuArdiAn
echo -e "\e[38;5;135m"
figlet -f standard presents START-UP
echo -e "Press enter to continue"
read ts
echo "All Requirements Found..."
echo " installing them..."
apt install figlet toilet python curl -y
echo Owner of this tool the GuArdiAn
echo Requirements Installed.....
echo Press Enter To Continue....
read upd
clear
echo -e "\e[38;5;164m"
toilet -F border -f standard Start-Up
echo -e '\e[1;91m Created By GuArdIAn \e[0m'
echo -e "    \e[1;34m[\e[0m\e[1;91m*\e[1;34m]\e[0m\e[0m\e[1;93m E-Mail:gu4rd1an1@gmail.com \e[91m"
echo -e "    \e[1;34m[\e[0m\e[1;91m*\e[1;34m]\e[0m\e[0m\e[1;95m Instagram :outlaw_guardian \e[0m"
echo -e " "
echo -e "\e[38;5;135m Press enter to continue \e[0m"
read ts2
echo -e "\e[1;93m[\e[0m\e[1;91m01\e[0m\e[1;93m]\e[0m\e[1;96m install git\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m02\e[0m\e[1;93m]\e[0m\e[1;96m install curl\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m03\e[0m\e[1;93m]\e[0m\e[1;96m install nano\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m04\e[0m\e[1;93m]\e[0m\e[1;96m update&upgrade\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m05\e[0m\e[1;93m]\e[0m\e[1;96m install python\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m06\e[0m\e[1;93m]\e[0m\e[1;96m install python2\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m07\e[0m\e[1;93m]\e[0m\e[1;96m install wget\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m08\e[0m\e[1;93m]\e[0m\e[1;96m install php\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m09\e[0m\e[1;93m]\e[0m\e[1;96m install openssh\e[0m"
echo " "
echo -e "\e[1;93m[\e[0m\e[1;91m010\e[0m\e[1;93m]\e[0m\e[1;96m Exit\e[0m"
echo " "
read -p $'\n\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m \e[1;36m Choose An Option: \e[0m' ch

if [[ $ch -eq '1' || $ch -eq '01' ]];then
clear
echo " installing git..."
echo -e "\e[1;32m"
pkg install git
figlet -f future  GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '2' || $ch -eq '02' ]];then
clear
echo " installing curl..."
echo -e "\e[1;32m"
pkg install curl
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '3' || $ch -eq '03' ]];then
clear
echo " installing nano..."
echo -e "\e[1;32m"
pkg install nano
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '4' || $ch -eq '04' ]];then
clear
echo " updating and upgrading..."
echo -e "\e[1;32m"
apt update 
apt upgrade
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '5' || $ch -eq '05' ]];then
clear
echo " installing python..."
echo -e "\e[1;32m"
pkg install python
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '6' || $ch -eq '06' ]];then
clear
echo " installing python2..."
echo -e "\e[1;32m"
pkg install python2
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '7' || $ch -eq '07' ]];then
clear
echo " pkg install wget..."
echo -e "\e[1;32m"
pkg install wget
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '8' || $ch -eq '08' ]];then
clear
echo " installing php..."
echo -e "\e[1;32m"
pkg install php
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '9' || $ch -eq '09' ]];then
clear
echo " installing openssh ..."
echo -e "\e[1;32m"
pkg install openssh
figlet -f future GuArdiAn Always there to help! | lolcat
exit 0

elif [[ $ch -eq '10' || $ch -eq '10' ]];then
clear
echo -e "\e[1;33m"
toilet -F border -f standard BEIGNER-TOOL
echo -e "\e[1;34m Created By GuArdiAn \e[1;34m"
fi

