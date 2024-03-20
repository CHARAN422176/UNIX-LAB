#!/bin/bash
echo -n "Enter the string : "
read s
n=${#s}
isPalindrome=TRUE
for((i=0;i<n/2;i++))
do
	if [ "${s:i:1}"!="${s:n-i-1:1}" ];
	then
		isPalindrome=FALSE
		break
	fi
done
if [ "$isPalindrome"==TRUE ];
	then 
		echo "The String is Palindrome"
else
	echo "The String is not Palindorme"
fi
