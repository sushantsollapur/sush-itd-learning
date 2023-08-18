#!/bin/bash 

: '
count=0
for var in $*; do 
    #count=$(( $count + 1 ))
    ((count++))
    echo "${count}) $var"
done 
'

: '
# Prints the number one by one from 1 to 50
for num in {1..50}; do 
   echo "$num"
done 	


for var in "$*"; do
    echo "$var"
done

for var in "$@"; do 
    echo "$var"
done 	
'

# Loop through all the txt files 
count=0 

for file in *.txt; do 
    ((count++))
    echo "${count} $file"
done

