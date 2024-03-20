#!/bin/bash
echo -n "Enter the value of n : " ; 
read n
sum=0
echo -n "Sum of squares of first n natural numbers : "
for ((i=1;i<=n;i++));
do
	square=$((i*i))
	sum=$((sum+square))
done
echo "$sum"
