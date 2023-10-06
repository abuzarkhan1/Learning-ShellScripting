#!/bin/bash

echo "----------------------------------------------------"
echo "       Arithmetic Operation in Functions            "
echo "----------------------------------------------------"


echo "----------------------------------------------------"
echo "       Addition  in Functions                        "
echo "----------------------------------------------------"



addition(){
  local  num1=$1
   local num2=$2
   let sum=$1+$2
    echo "Sum of $num1 + $num2 = $sum "
}

addition 10 20

echo "----------------------------------------------------"
echo "       Subtraction  in Functions                        "
echo "----------------------------------------------------"


Subtraction(){
   local num1=$1
    local  num2=$2
   let sub=$1-$2
    echo "Subtraction of $num1 + $num2 = $sub "
}

Subtraction 10 20


echo "----------------------------------------------------"
echo "       Multiplication  in Functions                        "
echo "----------------------------------------------------"



Multiplication(){
   local num1=$1
   local num2=$2
   let mul=$1*$2
    echo "Multiplication of $num1 * $num2 = $mul "
}

Multiplication 10 20


echo "----------------------------------------------------"
echo "       Division  in Functions                        "
echo "----------------------------------------------------"



Division(){
   local num1=$1
   local num2=$2
   let div=$1/$2
    echo "Divison of $num1 / $num2 = $div "
}

Division 10 20
