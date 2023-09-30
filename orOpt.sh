#!/bin/bash

read -p "Enter Your Age:- " age
read -p "Are You Pakistani:- " cont

if [[ $age -ge 18 ]] || [[ $cont == "yes" ]]
then
    echo "You can Vote"
else
    echo "You can't Vote"
fi    