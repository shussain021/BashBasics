#!/bin/bash

printf "\n\n\n\t\tThis is a LETCALC TEST\n\n\n\n\n" 


read -p "Enter a number: " number 

bc <<< "$number + 1"


