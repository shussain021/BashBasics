#!/bin/bash

var=$1

until [ $var -gt 10 ]
do
    echo value of var is $var
    let var++
done

