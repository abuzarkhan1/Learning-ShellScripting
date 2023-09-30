#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for list scripts"
echo  "c to check the  current location"

read choice

case $choice in
        a) date;;
        b) ls;;
        c) pwd;;
        *) echo "please Enter valid input"
esac
