#!/bin/bash


echo -e "\e[1;32mSelect a VPN protocol for subscription:\e[0m"
echo -e "\e[1;36m1. \e[1;33mall\e[0m"
echo -e "\e[1;36m2. \e[1;33mVLESS\e[0m"
echo -e "\e[1;36m3. \e[1;33mVMESS\e[0m"
echo -e "\e[1;36m4. \e[1;33mSHADOWSOCKS\e[0m"
echo -e "\e[1;36m5. \e[1;33mTROJAN\e[0m"
echo -e "\e[1;36m6. \e[1;33mHysteria2\e[0m"


echo -en "\e[1;32mEnter your choice: \e[0m"
read -r choice


case $choice in
    1) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/mix";;
    2) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vless";;
    3) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vmess";;
    4) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/ss";;
    5) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/trojan";;
    6) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/hy2";;
    *) echo -e "\e[1;31mInvalid choice\e[0m"; exit 1;;
esac

echo -e "\e[1;32mYour VPN subscription link: \e[1;34m$subscription\e[0m"
