#!/bin/bash

: '
count=10 
while [ $count -gt 0 ]; do 
    ((count--))
    echo "$count"	
done

count1=10
for (( ; ; )); do 
    if [ $count1 -gt 0 ]; then 
       ((count1--))
       echo "$count1"
    else
	exit    
    fi	    
done 	
'

# While infinate loop 
: '
count=0
while true; do
   ((count++))
   if [[ $count -eq 1000 ]]; then    
      echo $count
      exit
   else
      echo $count  	   
   fi 
done 	
'

# To read line by line the output of command 
count=0
ls -lrt > temp

while read line; do
    ((count++))   	
    echo "$count $line"
done < temp

rm temp

#------------------- OR -------------------------

count=0
list="$(ls -lrt)"
while read line; do
    ((count++))
    echo "$count $line"
done <<< $list

#------------------- OR -------------------------

count=0
while read line; do
    ((count++))
    echo "$count $line"
done <<< "$(ls -lrt)"

# Read a file line by line 

while read line; do 
   echo "$line"
done < <file_path>