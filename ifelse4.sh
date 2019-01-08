#!/bin/bash

if [ $# -ne 1 ]
then 
    echo wrong syntax
    echo "$? < number >"
    exit 1
fi

num=$1
result=`expr $num % 2`
if [ $result -eq 0 ]
then :
    echo Number is even
else
    echo Number is odd
fi

