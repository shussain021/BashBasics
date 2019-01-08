#!/bin/bash
pid=$$
for value in $(df -h | sed -e '1d' -e '2d' | awk '{print $4, $5}')
do
    if [[ "$value" =~ "%" ]]
    then
        echo $value >> /tmp/$pid 
    fi
done

usage=$(cat /tmp/pid | cut -f 1 -d "%" | sort -n | tail -1)

if [ $usage -gt 50 ]
then
    echo $usage is over the limit
fi
