#!bin/bash
echo -e "head list1.txt OUTPUT:\n";
head list1.txt;
echo -e "\nhead -n list1.txt OUTPUT:\n";
head -n 5 list1.txt;
echo -e "\nhead -c 50 list1.txt OUTPUT:\n";
head -c 50 list1.txt;
echo -e "\nhead -v list1.txt OUTPUT:\n";
head -v list1.txt;
echo -e "\nhead list1.txt text2.txt OUTPUT:\n";
head list1.txt text2.txt;
echo -e "\nhead list1.txt > name.txt OUTPUT:\n";
head list1.txt > name.txt;
