#!/bin/bash
echo Welcome to sysaccess.
read -p "Enter your name: " name

if [ $name == root ]
then
    echo Welcome Root!
    echo Done
else
    echo Permission Denied!
fi 
