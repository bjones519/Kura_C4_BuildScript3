#!/bin/bash

echo Sys Info Menu:
echo 1. Currently logged users
echo 2. Your shell directory
echo 3. Home Directory
echo 4. "OS name & version"
echo 5. Current working directory
echo 6. Number of users logged in
echo 7. Hard disk information
echo 8. CPU information
echo 9. Memory information
echo 10. File system information
echo 11. Currently running process 
echo 12. Exit

echo Choose a number from the menu:
read number;

case $number in

  1)
    who am I ;;

  2)
    echo $SHELL;;

  3)
    echo $HOME;;

  4)
    uname -a ;;

  5)
    echo Your current working directory is: 
    pwd ;;

  6) who ;;

  7)
    df -h ;;

  8)
    lscpu ;;

  9)
    free -h ;;

  10)
    df ;;

  11)
    ps -aux ;;

  *) ;;
esac
