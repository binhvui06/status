#!/bin/bash

clear
echo "                      ----------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                              ██      ██    ██ ██████"  
echo "                                                              ██      ██    ██ ██   ██" 
echo "                                                              ██      ██    ██ ██████"  
echo "                                                              ██       ██  ██  ██   ██" 
echo "                                                              ███████   ████   ██████"  
echo -e ""
echo "                       -----------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                             Vui Lòng Lựa Chọn Phương Thức !"
echo -e ""
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██                          1. V2RAY                                ██                                2. TROJAN                                 ██"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo -e ""
echo -e ""
echo -e ""                                                                                                      
    echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) cd /etc/XrayR && rm -rf config.yml && curl -OL https://raw.githubusercontent.com/binhvui06/config/main/4gsieutocdo/v2ray/config.yml && cd ../.. && bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/setup.sh) && nano /etc/XrayR/config.yml
        ;;
        2) cd /etc/XrayR && rm -rf config.yml && curl -OL https://raw.githubusercontent.com/binhvui06/config/main/4gsieutocdo/trojan/config.yml && cd ../.. && bash <(curl -Ls https://raw.githubusercontent.com/Ngbinhvui06hi235/status/main/setup.sh) && nano /etc/XrayR/config.yml
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && bash <(curl -Ls https://github.com/binhvui06/status/blob/main/luachon4gsieutocdo.sh)
        ;;
    esac
