#!bin/bash
echo -e "cut -b 1,2,3 list1.txt OUTPUT:\n"
cut -b 1,2,3 list1.txt
echo -e "\ncut -b -5 list1.txt OUTPUT:\n"
cut -b -5 list1.txt
echo -e "\ncut -b 3-7 list1.txt OUTPUT:\n"
cut -b 3-7 list1.txt
