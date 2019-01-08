#!/bin/bash

Fruits=('Apple' 'Orange' 'Kiwi')

Fruits[0]="Apple"
Fruits[1]="Orange"
Fruits[2]="Kiwi"

for i in "${Fruits[@]}"
do
    echo $i
done
