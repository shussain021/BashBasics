#!/bin/bash

while [ true ]
do

    id $1  1> /dev/null
    if [ $? -eq 0 ]
    then
        echo User Does Exist
        echo Some Action
        mkdir /home/$1
        chown -R $1 /home/$1
        break 
    fi
    # wait for service to appear
    sleep 5
    echo Still Waiting for User to Appear
    
done

