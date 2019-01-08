#!/bin/bash
# EVEN or ODD
var1=$(($1%2))

if [ $var1 -eq 0 ]
then
    echo This is an even number
    echo DONE
else
    echo This is an odd number 
    echo DONE
fi
