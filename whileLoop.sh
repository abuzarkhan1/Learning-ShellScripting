#!/bin/bash

#while loop in shell scripting

count=0
num=10

while [ $count -le $num ]
do
    echo "Numbers are $count "
    let count++
done     