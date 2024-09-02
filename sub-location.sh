#!/bin/bash
clear
echo -e "\e[1;35m*****************************************"
echo -e "\e[1;35m*\e[0m \e[1;31mY\e[1;32mO\e[1;33mU\e[1;34mT\e[1;35mU\e[1;36mB\e[1;37mE\e[0m : \e[4;34mKOLANDONE\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mT\e[1;32mE\e[1;33mL\e[1;34mE\e[1;35mG\e[1;36mR\e[1;37mA\e[1;31mM\e[0m : \e[4;34mKOLANDJS\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mG\e[1;32mI\e[1;33mT\e[1;34mH\e[1;35mU\e[1;36mB\e[0m : \e[4;34mhttps://github.com/Kolandone\e[0m \e[1;35m"
echo -e "\e[1;35m*****************************************"
echo ""
# Display menu of countries
echo -e "\e[1;35m*****************************************"
echo "Select a country for VPN subscription:"
echo "1 - Bahrain 🇧🇭 BH"
echo "2 - Australia 🇦🇺 AU"
echo "3 - Austria 🇦🇹 AT"
echo "4 - United Arab Emirates 🇦🇪 AE"
echo "5 - Switzerland 🇨🇭 CH"
echo "6 - Canada 🇨🇦 CA"
echo "7 - Belarus 🇧🇾 BY"
echo "8 - Brazil 🇧🇷 BR"
echo "9 - Cyprus 🇨🇾 CY"
echo "10 - Curaçao 🇨🇼 CW"
echo "11 - Costa Rica 🇨🇷 CR"
echo "12 - China 🇨🇳 CN"
echo "13 - Spain 🇪🇸 ES"
echo "14 - Estonia 🇪🇪 EE"
echo "15 - Germany 🇩🇪 DE"
echo "16 - Czech Republic 🇨🇿 CZ"
echo "17 - Hong Kong 🇭🇰 HK"
echo "18 - United Kingdom 🇬🇧 GB"
echo "19 - France 🇫🇷 FR"
echo "20 - Finland 🇫🇮 FI"
echo "21 - Iceland 🇮🇸 IS"
echo "22 - Iran 🇮🇷 IR"
echo "23 - India 🇮🇳 IN"
echo "24 - Ireland 🇮🇪 IE"
echo "25 - South Korea 🇰🇷 KR"
echo "26 - Japan 🇯🇵 JP"
echo "27 - Italy 🇮🇹 IT"
echo "28 - Macau 🇲🇴 MO"
echo "29 - Latvia 🇱🇻 LV"
echo "30 - Luxembourg 🇱🇺 LU"
echo "31 - Kazakhstan 🇰🇿 KZ"
echo "32 - Poland 🇵🇱 PL"
echo "33 - Philippines 🇵🇭 PH"
echo "34 - Norway 🇳🇴 NO"
echo "35 - Netherlands 🇳🇱 NL"
echo "36 - Turkey 🇹🇷 TR"
echo "37 - Singapore 🇸🇬 SG"
echo "38 - Sweden 🇸🇪 SE"
echo "39 - Russia 🇷🇺 RU"
echo "40 - Uruguay 🇺🇾 UY"
echo "41 - United States 🇺🇸 US"
echo "42 - Ukraine 🇺🇦 UA"
echo "43 - Taiwan 🇹🇼 TW"
echo "44 - South Africa 🇿🇦 ZA"
echo "45 - Venezuela 🇻🇪 VE"
echo -e "\e[1;35m*****************************************"



read -p "\e[1;32mEnter your choice:\e[0m" choice


case $choice in
    1) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇧🇭 BH";;
    2) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇦🇺 AU";;
    3) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇦🇹 AT";;
    4) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇦🇪 AE";;
    5) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇭 CH";;
    6) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇦 CA";;
    7) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇧🇾 BY";;
    8) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇧🇷 BR";;
    9) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇾 CY";;
    10) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇼 CW";;
    11) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇷 CR";;
    12) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇳 CN";;
    13) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇪🇸 ES";;
    14) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇪🇪 EE";;
    15) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇩🇪 DE";;
    16) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇨🇿 CZ";;
    17) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇭🇰 HK";;
    18) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇬🇧 GB";;
    19) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇫🇷 FR";;
    20) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇫🇮 FI";;
    21) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇮🇸 IS";;
    22) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇮🇷 IR";;
    23) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇮🇳 IN";;
    24) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇮🇪 IE";;
    25) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇰🇷 KR";;
    26) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇯🇵 JP";;
    27) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇮🇹 IT";;
    28) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇲🇴 MO";;
    29) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇱🇻 LV";;
    30) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇱🇺 LU";;
    31) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇰🇿 KZ";;
    32) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇵🇱 PL";;
    33) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇵🇭 PH";;
    34) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇳🇴 NO";;
    35) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇳🇱 NL";;
    36) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇹🇷 TR";;
    37) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇸🇬 SG";;
    38) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇸🇪 SE";;
    39) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇷🇺 RU";;
    40) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇺🇾 UY";;
    41) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇺🇸 US";;
    42) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇺🇦 UA";;
    43) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇹🇼 TW";;
    44) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇿🇦 ZA";;
    45) subscription="https://raw.githubusercontent.com/itsyebekhe/HiN-VPN/main/subscription/location/normal/🇻🇪 VE";;
    *) echo "Invalid choice"; exit 1;;
esac


echo "\e[1;37mYour VPN subscription link: \e[1;37m$subscription\e[0m"
