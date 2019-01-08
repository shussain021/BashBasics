#!/bin/bash

read -p "Enter your name : " name

cat /etc/passwd | grep $name > /tmp/userexists 

if [ $? == "0" ]
then
     echo "$name exists in /etc/passwd"
elif [ $? != "0" ]
then
    echo "$name does not exist in /etc/passwd"
    echo "Creating User : "
    useradd $name 1> /dev/null
    echo "Please enter password for user"
    passwd $name
    echo "Thank you"
fi

    echo "-------DONE------"


