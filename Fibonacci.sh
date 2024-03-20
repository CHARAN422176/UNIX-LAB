#!/bin/bash
echo -n "Enter the value of n to find n^th Fibonacci no : " ; 
read n
a=0
b=1
echo -n "Fibonacci No = "
for((i=0;i<n-2;i++))
do
	c=$((a+b))
	a=$b
	b=$c
done
echo "$b"
