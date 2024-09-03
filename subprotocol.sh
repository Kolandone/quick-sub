#!/bin/bash
green="\e[1;32m"
cyan="\e[1;36m"
yellow="\e[1;33m"
red="\e[1;31m"
blue="\e[1;34m"
reset="\e[0m"
echo -e "${green}Select a VPN protocol for subscription:${reset}"
echo -e "${cyan}1. ${yellow}all${reset}"
echo -e "${cyan}2. ${yellow}VLESS${reset}"
echo -e "${cyan}3. ${yellow}VMESS${reset}"
echo -e "${cyan}4. ${yellow}SHADOWSOCKS${reset}"
echo -e "${cyan}5. ${yellow}TROJAN${reset}"
echo -e "${cyan}6. ${yellow}Hysteria2${reset}"
echo -en "${green}Enter your choice: ${reset}"
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
    echo -e "${red}Invalid input.${reset}"
    exit 1
fi
echo -e "${green}Your VPN subscription link: ${blue}$subscription${reset}"
