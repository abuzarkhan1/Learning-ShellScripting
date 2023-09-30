#!/bin/bash

# array=(1 2 abuzar "khan")

# echo "Value at third index is ${array[3]}"

# echo "all is ${array[*]}"

# echo "length is ${#array[*]}"

# echo "Values from indexx zero to two is  ${array[*]:0:2}"

# array+=("anas")

# echo "Values of new array are ${array[*]}"


declare -A newArray

newArray=( [name]=Abuzar [age]=20 [Dep]=CS )

echo "${newArray[name]}"
echo "${newArray[age]}"
echo "${newArray[Dep]}"
