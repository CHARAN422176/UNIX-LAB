#!bin/bash
echo -e "paste list1.txt text2.txt OUTPUT:\n";
paste list1.txt text2.txt;
echo -e "\npaste -d "|," list1.txt text2.txt text2.txt OUTPUT:\n";
paste -d "|," list1.txt text2.txt text2.txt;
echo -e  "\npaste -s -d list1.txt text2.txt text2.txt OUTPUT:\n";
paste -s -d ":" list1.txt text2.txt text2.txt;
