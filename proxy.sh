#!/bin/bash


download_mtproto_proxies() {
    curl -s "https://raw.githubusercontent.com/V2RAYCONFIGSPOOL/TELEGRAM_PROXY_SUB/refs/heads/main/telegram_proxy.txt"
}


print_green() {
    echo -e "\033[1;32m$1\033[0m"
}


echo "Downloading MTProto proxies..."
proxies=$(download_mtproto_proxies)


if [[ -z "$proxies" ]]; then
    echo "Failed to download proxies or proxy list is empty."
    exit 1
fi


random_proxies=$(echo "$proxies" | shuf -n 5)


echo "Telegram Proxies:"
echo "=========================="

count=1
echo "$random_proxies" | while read -r proxy; do
    print_green "Proxy $count: $proxy"
    echo "--------------------------"
    ((count++))
done
