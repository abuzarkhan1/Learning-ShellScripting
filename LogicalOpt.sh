#!/bin/bash

#And operator

read -p " What is your age? "  age
read -p " Your Country: "  country

if  [[ $age -ge 18 ]] || [[ $country == "pakistan" ]]
then
        echo "You can vote"
else        
        echo "You can't vote"
fi