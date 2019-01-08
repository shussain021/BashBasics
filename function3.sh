#!/bin/bash

name=$1

namef () {
    echo "You are $name "
}
if [ $name == root ]
then
    echo "Hello root"
else
    echo "Hello $name"
fi

echo "$name welcome to sheraz academy"
