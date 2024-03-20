#!/bin/bash
arr=(1 2 2 3 3 3)
echo -n "Enter the element to check count: "
read ele
conut=0
for num in "${arr[@]}";
do
	if [ "$num" == "$ele" ]
	then 
		((count++))
	fi
done
echo "count of $ele in the array : $count"
