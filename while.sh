#!/bin/bash

var=$1
while [ $var -lt 10 ]
do
    echo value of var is $var
    let var+=1
done

