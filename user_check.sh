#!/bin/bash

read -p "Nhap ten user: " user

if id "$user" &>/dev/null; then
    echo "User hop le"
else
    echo "User khong ton tai"
fi
