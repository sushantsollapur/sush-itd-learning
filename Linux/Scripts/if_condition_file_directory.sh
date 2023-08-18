#!/bin/bash 

if [[ -n "$1" ]]; then 
    if [[ -f "$1" ]]; then 
        echo "Yes, Its a file"
    elif [[ -d "$1" ]]; then 
        echo "Yes, $1 is a Directory"
    else 
        echo "No file or directory by name $1"	
    fi
else 
    echo 'You need pass a argument to check'		
fi 
