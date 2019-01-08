#!/bin/bash

number=$1
if [ $1 -lt 10 ]
then
    echo "Wow that's a small number"
elif [ $1 -ge 10 ]
then
    echo "That number is too big"
fi

