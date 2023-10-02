#!/bin/bash

# Prompt the user for input
echo "Enter a number: "
read num

# Check if the number is positive, negative, or zero
if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
