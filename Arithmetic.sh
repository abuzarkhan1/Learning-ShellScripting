#!/bin/bash

read -p "Enter Ist Number"  x
read -p "Enter 2nd Number"  y
#---------------------------------------------------------

let sum=$x+$y
#---------------------------------------------------------
echo "addition of Two number is = $sum "
#---------------------------------------------------------

let sub=$x-$y
echo "Subtration of two Number is = $sub "
#---------------------------------------------------------

let mul=$x*$y
echo "multiplication of two Number is = $mul "
#---------------------------------------------------------

let div=$x/$y
echo "division of two Number is = $div "
#---------------------------------------------------------

