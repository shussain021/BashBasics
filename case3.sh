#!/bin/bash

echo "Choose a Case"
echo 1. disk free
echo 2. uptime
echo 3. ls

read -p "Enter a number: " number

case $number in
1 ) df
    ;;
2 ) echo Uptime Service
    uptime
    ;;
3 ) ls
    ;;
* ) echo Wrong Selection
    ;;
esac

