#!/bin/bash

Fruits=('Apple' 'Orange' 'Kiwi')

Fruits[0]="Apple"
Fruits[1]="Orange"
Fruits[2]="Kiwi"

echo $(Fruits)
echo ${Fruits[0]}
echo ${Fruits[2]}
echo ${Fruits[@]}
echo ${#Fruits}
echo ${#Fruits[@]}
echo ${#Fruits[2]}
echo ${Fruits[@]:2:1}
