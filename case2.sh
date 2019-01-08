#!/bin/bash

echo Choose your favorite command :
echo 
echo 1. Present Working Directory
echo 2. Manuel Pages
echo 3. Version of Linux
echo 4. Number of CPU
echo
echo
read -p "Enter number : " number
if [ -z $number ]
then
    echo Please Enter a Real Number! 
fi

case $number in
1 ) 
    echo Thank you for Selecting Present Working Directory!
    pwd
    ;;
2 )
    echo Thank you for Selecting Manuel Pages
    man sed
    ;;
3 ) 
    echo Thank you for Selecting Version of Linux
    cat /etc/redhat-release
    ;;
4 )
    echo Thank you for Selecting Number of CPU
    nproc
    ;;
* )
    echo Wrong Selection, Please try Later!
    ;;
esac
