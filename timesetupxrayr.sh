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
echo "                           Vui Lòng Chờ 3 Giây Để Bắt Đầu Tiến Hành Quá Trình Cài Đặt XrayR Cho Máy Chủ Của Bạn !"
sleep 3
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/startinstallxrayr.sh)
