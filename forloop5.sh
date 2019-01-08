#!/bin/bash


for list in $( ls )
do
    if [ -d $list ]
    then
        $(cp $list ./new)
    fi
done
