#!/bin/bash


echo -e "\n\n\n\tWelcome to the Function Test\n\n\n"

function Argument () {
    local
    echo "Agrument Total: $#"
    echo "Argument 0: $0"
    echo "Argument 1: $1"
    return
}


Argument gujar chacha aye yay

function LSf () {
    echo "total directories : $(ls -a) "
}

#LSf  
