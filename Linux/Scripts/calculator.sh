#!/bin/bash 

: '
if [ $# -eq 2 ]
then        
   add=`expr $1 + $2` 
   add2=$(( $1 + $2 )) 
   echo "Additon of the $1 and $2 -> $add"
else 
    echo "This script expects only 2 arguments"
fi 
' 

echo "Enter 2 numbers: "
read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo
echo "Enter the choice:" 
echo "1 - Addition"
echo "2 - Subtraction"
echo "3 - Multiplication"
echo "4 - Division"
read -p "Enter option (1 or 2 or 3 or 4): " option

: '
case $option in 
   1) output=$(( $num1 + $num2 ))
   ;;
   2) output=$(( $num1 - $num2 ))
   ;;
   3) output=$(( $num1 * $num2 ))
   ;;
   4) output=$(( $num1 / $num2 ))
   ;;
esac   
'

[[ $option -eq 1 ]] && output=$(( $num1 + $num2 )) 
[[ $option -eq 2 ]] && output=$(( $num1 - $num2 ))
[[ $option -eq 3 ]] && output=$(( $num1 * $num2 ))
[[ $option -eq 4 ]] && output=$(( $num1 / $num2 ))

echo -e "\nThe result: \n$output"