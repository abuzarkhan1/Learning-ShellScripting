#!/bin/bash

echo "Simple Calculator"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

echo -n "Enter your choice: "
read choice

echo -n "Enter first number: "
read num1

echo -n "Enter second number: "
read num2

if [ $choice -eq 1 ]; then
    result=$(($num1 + $num2))
    operation="Addition"
elif [ $choice -eq 2 ]; then
    result=$(($num1 - $num2))
    operation="Subtraction"
elif [ $choice -eq 3 ]; then
    result=$(($num1 * $num2))
    operation="Multiplication"
elif [ $choice -eq 4 ]; then
    if [ $num2 -eq 0 ]; then
        echo "Error: Division by zero is not allowed."
        exit 1
    fi
    result=$(($num1 / $num2))
    operation="Division"
else
    echo "Error: Invalid choice"
    exit 1
fi

echo "$operation Result: $result"
