#!/bin/bash

clear
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "          ███████████   ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████       ██          ██   ██          ██   ██████████"
echo "          ██       ██   ██       ██   ██            ██            ██       ██   ██       ██   ██       ██        ██        ██     ██        ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                  ██      ██       ██      ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                   ██    ██         ██    ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                    ██  ██           ██  ██            ██"
echo "          ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████   ██                     ████             ████            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██████            ████              ██            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██  ██           ██  ██             ██           ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██       ██          ██    ██            ██          ██"
echo "          ██       ██   ██            ██            ██            ██       ██            ██   ██       ██         ██      ██           ██         ██"
echo "          ███████████   ██            ███████████   ███████████   ███████████            ██   ███████████   ██   ██        ██          ██         ██████████"
echo -e ""
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                                Vui Lòng Lựa Chọn Source !"
echo -e ""
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██                          1. V2BOARD                              ██                                2. XFLASH                                 ██"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo -e ""
echo -e ""
echo -e ""                                                                                                      
    echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonv2board.sh)
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/keyxflash.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && sleep 3 && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonsource.sh)
        ;;
    esac
