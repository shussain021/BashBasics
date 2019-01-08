#!/bin/bash

for file in $( ls )
do
if [ -f $file ] 
then
    echo File : $file
else [ -d $file ]
    echo Dir : $file
    fi
done
