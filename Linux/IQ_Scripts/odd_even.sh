#!/bin/bash 

: '
number="$1"
check=`expr $number % 2`

if [[ $check -eq 0 ]]; then 
   echo "$number -> Is even number"
else    
   echo "$number -> Is odd number"
fi    
'

: '
if [[ `expr $1 % 2` -eq 0 ]]; then
   echo "$1 -> Is even number"
else
   echo "$1 -> Is odd number"
fi
'

[[ `expr $1 % 2` -eq 0 ]] && echo "$1 -> Is even number" || echo "$1 -> Is odd number"