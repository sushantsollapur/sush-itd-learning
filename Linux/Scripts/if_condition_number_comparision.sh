#!/bin/bash 


if [ $1 -eq 5 ]; then 
   echo " $1 equal to 5"
fi 	

if [ $1 -lt 5 ]; then
   echo " $1 is less than 5"
fi

if [ $1 -gt 5 ]; then
   echo " $1 is greater than 5"
fi

if [ $1 -le 5 ]; then
   echo " $1 less than or equal to 5"
fi

if [ $1 -ge 5 ]; then
   echo " $1 greater than or equal to 5"
fi


if [ $1 -eq 5 ]; then
   echo " $1 equal to 5"
elif [ $1 -lt 5 ]; then
   echo " $1 is less than 5"
elif [ $1 -gt 5 ]; then
   echo " $1 is greater than 5"
elif [ $1 -le 5 ]; then
   echo " $1 less than or equal to 5"
elif [ $1 -ge 5 ]; then
   echo " $1 greater than or equal to 5"
fi
