#!/bin/bash
clear 
a=1
echo -e "\e[1;32m 
⣿⣿⣿⣿⣿⠿⠋⠉⠀⠀⠀⠀⠀⠀⡀⠀⠀⠉⠙⠻⣿⣿⣿⣿⣿
⣿⣿⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿
⣿⡟⠁⠀⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠈⢻⣿
⡟⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⡟⠉⠉⠙⢻⣿⣷⣄⠀⠀⠀⠀⠀⢻
⠁⠀⣀⠀⠀⣴⣿⣿⣿⣿⣿⠐⣻⣄⠀⣸⣿⣿⣿⣦⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢰⠻⡿⠻⣿⣿⣿⡍⠁⠀⠀⠟⣿⣿⠟⢿⡇⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣏⡁⠸⠛⠛⠉⠀⠀⠀⠀⠈⠹⡇⢎⢸⡇⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣴⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣤⣼⡇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢻⣿⡅⠀⠐⠈⠀⠀⠀⠀⠀⣠⣼⣿⡿⠀⠀⠀⠀⠀
⣧⠀⠀⠀⠀⠈⠻⣷⣤⣄⣀⣀⠀⠀⣠⣴⣿⣿⠟⠁⠀⠀⠀⠀⣼
⣿⣧⡀⠀⠀⠀⠀⠀⠙⠻⠿⢿⣿⡿⠿⠟⠋⠀⠀⠀⠀⠀⢀⣼⣿
⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿
⣿⣿⣿⣿⣿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⣿⣿⣿⣿⣿
"
echo ""
echo -e "\e[1;32m  call loop Script "
echo ""
echo -e "\e[1;32m  By Ad A M "
echo ""
read -p "Enter Trage Phone :: " p 
echo ""
read -p "Enter Number of calls :: " f 
echo ""
until [ $a -gt $p ] 
do 
echo " "
  echo -e "\e[031m [+]Number of Call Sent -->" $a
  ((a=a+1))
  
  termux-telephony-call $p
  sleep 60

        done
