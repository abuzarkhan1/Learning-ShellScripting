#!/bin/bash

read -p "Enter Your Age: " age

if [[ age -gt 18 ]]
then
        echo "Your are Adult!!!!!!!!!!!"
else
        echo "Your are teenager..."
fi