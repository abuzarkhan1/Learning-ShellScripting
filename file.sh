#!/bin/bash

#Getting values from a file names.txt

FILE="/home/abuzar/Desktop/myname.txt"

for name in $(cat $FILE)
do 
    echo "My name is $name "
done    