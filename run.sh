#!/bin/bash

# Clear the screen
clear
echo -e "\e[1;35m*****************************************"
echo -e "\e[1;35m*\e[0m \e[1;31mY\e[1;32mO\e[1;33mU\e[1;34mT\e[1;35mU\e[1;36mB\e[1;37mE\e[0m : \e[4;34mKOLANDONE\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mT\e[1;32mE\e[1;33mL\e[1;34mE\e[1;35mG\e[1;36mR\e[1;37mA\e[1;31mM\e[0m : \e[4;34mKOLANDJS\e[0m         \e[1;35m"
echo -e "\e[1;35m*\e[0m \e[1;31mG\e[1;32mI\e[1;33mT\e[1;34mH\e[1;35mU\e[1;36mB\e[0m : \e[4;34mhttps://github.com/Kolandone\e[0m \e[1;35m"
echo -e "\e[1;35m*****************************************"
echo ""

echo -e "\e[1;32mSelect a subscription type:\e[0m"
echo -e "\e[1;36m1. \e[1;33mSubscription based on location\e[0m"
echo -e "\e[1;36m2. \e[1;33mSubscription based on protocol\e[0m"

echo -en "\e[1;32mEnter your choice: \e[0m"
read -r choice

# Execute the appropriate command based on user input
case $choice in
    1) bash <(curl -fsSL https://raw.githubusercontent.com/Kolandone/quick-sub/main/sub-location.sh);;
    2) bash <(curl -fsSL https://raw.githubusercontent.com/Kolandone/quick-sub/main/sub-protocol.sh);;
    *) echo -e "\e[1;31mInvalid choice\e[0m"; exit 1;;
esac
