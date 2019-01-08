#!/bin/bash

echo Welcome to SA Menu
echo
echo 1. Check if service is running
echo 2. Check disk quota
echo 3. Check uptime
echo
echo -n "Please make a selection (1,2,3) : "
read num
if [ -z $num ]
then
    echo No Selection
    exit 1
fi

case $num in
1 ) 
    echo Thank you for selecting service sshd status
    service sshd status
    ;;
2 ) 
    echo Thank you for selecting disk quota service
    df 
    ;;
3 )    
    echo Thank you for selecting uptime service
    uptime
    ;;
* )            
    echo Wrong Selection
    ;;    
esac

