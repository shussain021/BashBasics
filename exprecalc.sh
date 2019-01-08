#!/bin/bash

echo " Welcome to the EXPR test"

expr 2 + 5
expr 10 - 5
expr 10 \* 5
expr 10 \/ 5
expr 10 % 100

number=15
number=`expr $number + 1`
printf "\n\n\n\t$number\n\n\n"

number=16
((number=number +1))
echo $number

number=20
let number=$number+1
echo -e "\n\n\n\t$number\n\n\n"

