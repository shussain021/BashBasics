#!/bin/bash

Fruits=('Apple' 'Orange' 'Kiwi')
Veggies=('Onion' 'Carrot' 'Potato')

Fruits[0]="Apple"
Fruits[1]="Orange"
Fruits[2]="Kiwi"


Fruits=("${Fruits[@]}" "Strawberry")
Fruits+=('Watermelon')
Fruits=("${Fruits[@]}")
VeggiesFruits=("${Fruits[@]}" "${Veggies[@]}")

echo ${Veggies[@]}

echo ${Fruits[4]}
echo ${Fruits[3]}
echo ${Fruits[@]}
echo ${#Fruits[@]}
echo ${#Fruits[3]}
echo Veggies and Fruits are ${VeggiesFruits[@]}
echo ${Fruits[*]}
