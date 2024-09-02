#!/bin/bash

echo -e "\e[1;32mSelect a VPN protocol for subscription:\e[0m"
echo -e "\e[1;36m1. \e[1;33mall\e[0m"
echo -e "\e[1;36m2. \e[1;33mVLESS\e[0m"
echo -e "\e[1;36m3. \e[1;33mVMESS\e[0m"
echo -e "\e[1;36m4. \e[1;33mSHADOWSOCKS\e[0m"
echo -e "\e[1;36m5. \e[1;33mTROJAN\e[0m"
echo -e "\e[1;36m6. \e[1;33mHysteria2\e[0m"

echo -en "\e[1;32mEnter your choice: \e[0m"
read -r user_input

if [ "$user_input" -eq 1 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/mix"
elif [ "$user_input" -eq 2 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vless"
elif [ "$user_input" -eq 3 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/vmess"
elif [ "$user_input" -eq 4 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/ss"
elif [ "$user_input" -eq 5 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/trojan"
elif [ "$user_input" -eq 6 ]; then
    subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/normal/hy2"
else
    echo -e "\e[1;31mInvalid input.\e[0m"
    exit 1
fi

echo -e "\e[1;32mYour VPN subscription link: \e[1;34m$subscription\e[0m"
