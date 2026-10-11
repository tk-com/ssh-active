#!/bin/bash
echo "# 1 >>update & upgrade"
echo "# 2 >>update ki jarurat nehi"
read -p "Select a number : " num1
echo "Your selected number $num1"

case "$num1" in
    1)
        sudo apt update && sudo apt upgrade -y
        ;;
    2)
        echo "Update nehi kiya"
        ;;
    *)
        echo "Aapka number galat hai"
esac
