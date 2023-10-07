#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]] 
then
        echo "Warning, Ram is Running Low"
else
        echo "Ram Space is sufficient - $FREE_SPACE M"        
    
fi