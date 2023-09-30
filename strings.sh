#!/bin/bash

name="Abuzarkhan"
name_length=${#name}

echo "Length of my name is $name_length"
#---------------------------------------------------------------------

name_upper=${name^^}
echo "Name in uppercase : ${name_upper}"

#---------------------------------------------------------------------

name_lower=${name,,}
echo "Name in lowercase : ${name_lower}"

#---------------------------------------------------------------------

new_name=${name/Abuzar/Anas}
echo "new name is ${new_name}"

#---------------------------------------------------------------------

echo "After slice is ${name:0:3}"
