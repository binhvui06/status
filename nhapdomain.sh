#!/bin/bash
clear
echo "          ----------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                       ██      ██    ██ ██████"  
echo "                                                       ██      ██    ██ ██   ██" 
echo "                                                       ██      ██    ██ ██████"  
echo "                                                       ██       ██  ██  ██   ██" 
echo "                                                       ███████   ████   ██████"  
echo -e ""
echo "          -----------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                             Vui Lòng Nhập Domain Của Bạn Để Tiến Hành Quá Trình Cấu Hình Config !"

echo -e ""
echo -e ""
read -p "Domain: " domain
if [[ $domain == 4gsieutocdo.com ]]; then
sleep 2
echo "Đã Xác Thực Domain !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/key.sh)
elif [[ $domain == vpndata.xyz ]]; then
sleep 2
echo "Đã Xác Thực Domain !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/key.sh)
else 
sleep 2
echo "Domain Không Chính Xác Hoặc Chưa Được Cho Phép Bởi ADMIN 4GSIEUTOCDO.COM !" 
sleep 1
rm -rf /etc/XrayR/config.yml
exit
fi
