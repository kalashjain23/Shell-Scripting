#!/bin/bash

echo "Menu:"
echo "1. Display calendar of current month"
echo "2. Display today's date and time"
echo "3. Display currently logged in users"
echo "4. Display your name at the given x,y position"
echo "5. Display your terminal number"

read -p "Enter option number: " option

case $option in
    1) cal ;;
    2) date ;;
    3) who ;;
    4) read -p "Enter X position: " x
       read -p "Enter Y position: " y
       tput cup $y $x
       read -p "Enter your name: " name
       echo $name ;;
    5) tty ;;
    *) echo "Byeee" ;;
esac
