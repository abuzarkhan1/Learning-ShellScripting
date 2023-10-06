#!/bin/bash
FILE="/home/abuzar/Desktop/myname.txt"

while read me
do
    echo "Value from file is $me "
done < $FILE