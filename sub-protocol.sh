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
echo -e "${cyan}7. ${yellow}Reality${reset}"
echo -e "${cyan}8. ${yellow}Tuic${reset}"
echo -e "${cyan}9. ${yellow}Warp${reset}"
echo -e "${cyan}10. ${yellow}IPv4${reset}"
echo -e "${cyan}11. ${yellow}IPv6${reset}"
echo -e "${cyan}12. ${yellow}Juicity${reset}"
echo -en "${green}Enter your choice:${reset}"
read -r user_input

if [ "$user_input" -eq 1 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/splitted/mixed"
elif [ "$user_input" -eq 2 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/vless"
elif [ "$user_input" -eq 3 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/vmess"
elif [ "$user_input" -eq 4 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/shadowsocks"
elif [ "$user_input" -eq 5 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/trojan"
elif [ "$user_input" -eq 6 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/hysteria"
elif [ "$user_input" -eq 7 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/reality"
elif [ "$user_input" -eq 8 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/tuic"
elif [ "$user_input" -eq 9 ]; then
    subscription="https://raw.githubusercontent.com/ircfspace/warpsub/main/export/warp"
elif [ "$user_input" -eq 10 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/layers/ipv4"
elif [ "$user_input" -eq 11 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/layers/ipv6"
elif [ "$user_input" -eq 12 ]; then
    subscription="https://raw.githubusercontent.com/soroushmirzaei/telegram-configs-collector/main/protocols/juicity"
else
    echo -e "${red}Invalid input.${reset}"
    exit 1
fi

echo -e "${green}Your VPN subscription link: ${blue}$subscription${reset}"
