#!/bin/bash

number=$1
if [ $1 -le 10 ]
then
    echo "Wow that's a small number"
elif [ $1 -eq 100 ]
then
    echo "That number is too big"
fi

