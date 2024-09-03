#!/bin/bash


echo -e "\e[1;32mSelect a country for VPN subscription:\e[0m"
echo -e "\e[1;36m1 - \e[1;33mBahrain 🇧🇭 BH\e[0m"
echo -e "\e[1;36m2 - \e[1;33mAustralia 🇦🇺 AU\e[0m"
echo -e "\e[1;36m3 - \e[1;33mAustria 🇦🇹 AT\e[0m"
echo -e "\e[1;36m4 - \e[1;33mUnited Arab Emirates 🇦🇪 AE\e[0m"
echo -e "\e[1;36m5 - \e[1;33mSwitzerland 🇨🇭 CH\e[0m"
echo -e "\e[1;36m6 - \e[1;33mCanada 🇨🇦 CA\e[0m"
echo -e "\e[1;36m7 - \e[1;33mBelarus 🇧🇾 BY\e[0m"
echo -e "\e[1;36m8 - \e[1;33mBrazil 🇧🇷 BR\e[0m"
echo -e "\e[1;36m9 - \e[1;33mCyprus 🇨🇾 CY\e[0m"
echo -e "\e[1;36m10 - \e[1;33mCuraçao 🇨🇼 CW\e[0m"
echo -e "\e[1;36m11 - \e[1;33mCosta Rica 🇨🇷 CR\e[0m"
echo -e "\e[1;36m12 - \e[1;33mChina 🇨🇳 CN\e[0m"
echo -e "\e[1;36m13 - \e[1;33mSpain 🇪🇸 ES\e[0m"
echo -e "\e[1;36m14 - \e[1;33mEstonia 🇪🇪 EE\e[0m"
echo -e "\e[1;36m15 - \e[1;33mGermany 🇩🇪 DE\e[0m"
echo -e "\e[1;36m16 - \e[1;33mCzech Republic 🇨🇿 CZ\e[0m"
echo -e "\e[1;36m17 - \e[1;33mHong Kong 🇭🇰 HK\e[0m"
echo -e "\e[1;36m18 - \e[1;33mUnited Kingdom 🇬🇧 GB\e[0m"
echo -e "\e[1;36m19 - \e[1;33mFrance 🇫🇷 FR\e[0m"
echo -e "\e[1;36m20 - \e[1;33mFinland 🇫🇮 FI\e[0m"
echo -e "\e[1;36m21 - \e[1;33mIceland 🇮🇸 IS\e[0m"
echo -e "\e[1;36m22 - \e[1;33mIran 🇮🇷 IR\e[0m"
echo -e "\e[1;36m23 - \e[1;33mIndia 🇮🇳 IN\e[0m"
echo -e "\e[1;36m24 - \e[1;33mIreland 🇮🇪 IE\e[0m"
echo -e "\e[1;36m25 - \e[1;33mSouth Korea 🇰🇷 KR\e[0m"
echo -e "\e[1;36m26 - \e[1;33mJapan 🇯🇵 JP\e[0m"
echo -e "\e[1;36m27 - \e[1;33mItaly 🇮🇹 IT\e[0m"
echo -e "\e[1;36m28 - \e[1;33mMacau 🇲🇴 MO\e[0m"
echo -e "\e[1;36m29 - \e[1;33mLatvia 🇱🇻 LV\e[0m"
echo -e "\e[1;36m30 - \e[1;33mLuxembourg 🇱🇺 LU\e[0m"
echo -e "\e[1;36m31 - \e[1;33mKazakhstan 🇰🇿 KZ\e[0m"
echo -e "\e[1;36m32 - \e[1;33mPoland 🇵🇱 PL\e[0m"
echo -e "\e[1;36m33 - \e[1;33mPhilippines 🇵🇭 PH\e[0m"
echo -e "\e[1;36m34 - \e[1;33mNorway 🇳🇴 NO\e[0m"
echo -e "\e[1;36m35 - \e[1;33mNetherlands 🇳🇱 NL\e[0m"
echo -e "\e[1;36m36 - \e[1;33mTurkey 🇹🇷 TR\e[0m"
echo -e "\e[1;36m37 - \e[1;33mSingapore 🇸🇬 SG\e[0m"
echo -e "\e[1;36m38 - \e[1;33mSweden 🇸🇪 SE\e[0m"
echo -e "\e[1;36m39 - \e[1;33mRussia 🇷🇺 RU\e[0m"
echo -e "\e[1;36m40 - \e[1;33mUruguay 🇺🇾 UY\e[0m"
echo -e "\e[1;36m41 - \e[1;33mUnited States 🇺🇸 US\e[0m"
echo -e "\e[1;36m42 - \e[1;33mUkraine 🇺🇦 UA\e[0m"
echo -e "\e[1;36m43 - \e[1;33mTaiwan 🇹🇼 TW\e[0m"
echo -e "\e[1;36m44 - \e[1;33mSouth Africa 🇿🇦 ZA\e[0m"
echo -e "\e[1;36m45 - \e[1;33mVenezuela 🇻🇪 VE\e[0m"


echo -en "\e[1;32mEnter your choice: \e[0m"
read -r choice


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
    *) echo -e "\e[1;31mInvalid choice\e[0m"; exit 1;;
esac


echo -e "\e[1;32mYour VPN subscription link: \e[1;34m$subscription\e[0m"
