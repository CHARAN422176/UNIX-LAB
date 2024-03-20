#!/bin/bash
echo -n "Enter the value of n to find Factorial of n: " ; 
read n
echo -n "The Factorial of n : "
for((i=n-1;i>1;i--))
do
	n=$((n*i))
done
echo "$n"
