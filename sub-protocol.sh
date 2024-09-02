#!/bin/bash
clear
echo -e "\e[1;35m*****************************************"
echo -e "\e[1;35m*\e[0m \e[1;31mY\e[1;32mO\e[1;33mU\e[1;34mT\e[1;35mU\e[1;36mB\e[1;37mE\e[0m : \e[4;34mKOLANDONE\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mT\e[1;32mE\e[1;33mL\e[1;34mE\e[1;35mG\e[1;36mR\e[1;37mA\e[1;31mM\e[0m : \e[4;34mKOLANDJS\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mG\e[1;32mI\e[1;33mT\e[1;34mH\e[1;35mU\e[1;36mB\e[0m : \e[4;34mhttps://github.com/Kolandone\e[0m \e[1;35m"
echo -e "\e[1;35m*****************************************"
echo ""

echo "\e[1;32mSelect a VPN protocol for subscription:\e[0m"
echo "1 - all"
echo "2 - VLESS"
echo "3 - VMESS"
echo "4 - SHADOWSOCKS"
echo "5 - TROJAN"
echo "6 - Hysteria2"


read -p "\e[1;32mEnter your choice:\e[0m" choice


case $choice in
    1) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/mix";;
    2) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vless";;
    3) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vmess";;
    4) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/ss";;
    5) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/trojan";;
    6) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/hy2";;
    *) echo "Invalid choice"; exit 1;;
esac


echo "\e[1;32mYour VPN subscription link: \e[1;37m$subscription\e[0m"