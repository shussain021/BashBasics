#!/bin/bash

read -p "Enter your name: " name

namef () {
    echo "Time to do some work $name"
}

if [ $name == root ]
then
    echo "Hello root, glad you're back!"
elif [ $name == sheraz ]
then
    echo "Hello sheraz, we missed you!"
else
    echo "Nice to meet you $name!"
fi

echo -e "\n\n\n\t$(namef)\n\n\n"
