#!/bin/bash 

total_lines=$(cat file.txt | wc -l)

while [ $total_lines -ge 1 ]; do 
     echo "$(sed -n "${total_lines}p" file.txt)"
     ((total_lines--))    
done