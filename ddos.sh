#!/bin/bash

echo "   1. SETUP"
echo "   2. DDoS"

echo -e ""
read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) yum install python3 -y && yum install git -y && cd / && git clone https://github.com/Nghi235/Raven-Storm && cd Raven-Storm && pip3 install -r requirements.txt && python3 main.py
        ;;
        2) cd /Raven-Storm && python3 main.py
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && exit
        ;;
    esac




















