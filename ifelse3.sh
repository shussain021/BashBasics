#!/bin/bash

read -p "Enter a number: " num
result=`expr $num % 2`

echo Input is $result 
if [ $result -eq 0 ]
then 
    echo $num is neither
else
    echo Number is odd
fi

