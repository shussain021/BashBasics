#!/bin/bash

value=sheraz

echo $value
echo ${value/s/S}
echo ${value:0:2}
echo ${value:0:4}
echo ${value:5:-1}

length=6
echo ${value:0:length}
