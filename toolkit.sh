#!/data/data/com.termux/files/usr/bin/bash

clear

echo "================================"
echo "       TERMUX TOOLKIT"
echo "================================"
echo
echo "1. Device Information"
echo "2. Storage Information"
echo "3. Network Information"
echo "4. Project Information"
echo "5. Exit"
echo

read -p "Choose an option: " choice

case $choice in
    1)
        echo
        echo "=== DEVICE ==="
        uname -a
        ;;
    2)
        echo
        echo "=== STORAGE ==="
        df -h
        ;;
    3)
        echo
        echo "=== NETWORK ==="
        ip addr
        ;;
    4)
        echo
        echo "=== PROJECT ==="
        pwd
        ls -la
        ;;
    5)
        echo "Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid option."
        ;;
esac
