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
echo "                                                       Vui Lòng Nhập Key Của Bạn !"
echo "                                            Nếu Không Có Key Vui Lòng Liên Hệ ADMIN 4GSIEUTOCDO.COM"
echo "                                                        ZALO: 0357385033 (LVB)"
echo -e ""
echo -e ""
read -p "Key: " key

if [[ $key == levanbinh ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/luachon4gsieutocdo.sh)
elif [[ $key == binh ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/luachon4gsieutocdo.sh)
else 
sleep 2
echo "Key Không Chính Xác !"
sleep 1
rm -rf /etc/XrayR/config.yml
exit
fi
