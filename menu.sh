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

if [ $num -eq 1 ]
then
    echo Thank you for selecting service status
else
    if [ $num -eq 2 ]
    then
        echo Thank you for selecting disk quota service
    else
        if [ $num -eq 3 ]
        then
            echo Thank you for selecting uptime service
        else
            echo Wrong Selection
        fi   
    fi
fi



