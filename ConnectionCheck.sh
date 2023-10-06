#!/bin/bash

read -p "Which site you want to check? " site

ping -c 1 $site
sleep 5s

if [[ $? -eq 0 ]]
then
    echo "Succssfully connected to $site "
else
    echo "Unable to connect  $site "
fi         