#!/bin/bash 

if [[ -z "$1" ]]; then 
    echo "\$1 is empty"
fi	

if [[ -n "$1" ]]; then
    echo "\$1 is not empty"
fi
