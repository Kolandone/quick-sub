#!/bin/bash


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
