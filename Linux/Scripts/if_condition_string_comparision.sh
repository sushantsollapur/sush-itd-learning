#!/bin/bash 

# To convert all uppercase charecters to lowercase
input="$(echo "$1" | sed -e 's/\(.*\)/\L\1/')"
echo "The input value is: $input"


# This is to compare string equality

if [[ $1 == 'harsha' ]]; then 
    echo 'Yes the var is Harsha'
else 
    echo "$1 is not harsha"	
fi	

# This is to check string not equal

if [[ "$1" != 'harsha' ]]; then
    echo "$1 is not harsha"
else
    echo 'Yes the var is Harsha'
fi


# 1) To check a string contains a sub-string

if echo "$1" | grep 'harsha'; then 
    echo "$1 contains harsha"
else 
    echo "$1 does not contains harsha"	
fi

# 2) To check a string contains a sub-string

if [[ "$input" =~ 'harsha' ]]; then
    echo "$1 is not harsha"
else
    echo 'Yes the var is Harsha'
fi
