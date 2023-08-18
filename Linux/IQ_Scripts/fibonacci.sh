#!/bin/bash 

length=$1
num1=0
num2=1

echo "Fibobacci series"
echo $num1
echo $num2

count=3
while [ $count -le $length ]; do 
   fibo=$(($num1 + $num2))
   num1=$num2
   num2=$fibo
   echo $fibo
   ((count++))
done 	


: '
function fib() {
   in=$1   
   if [ $in -le 1 ]; then
      echo 0 	   
   elif [ $in -eq 2 ]; then 
      echo 1	   
   else 
      echo $(( $(fib $((in - 1))) + $(fib $((in - 2))) ))   
   fi	   
   
}	

count=1
while [ $count -le $1 ]; do    
	echo "Fibonacci $1 is $(fib $count)"
	((count++))
done
'