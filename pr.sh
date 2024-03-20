#!bin/bash
echo -e "pr text1.txt OUTPUT:\n";
pr text2.txt;
echo -e "\npr -t text1.txt OUTPUT:\n";
pr -t text2.txt;
echo -e "\npr -d text1.txt OUTPUT:\n";
pr -d text2.txt;
echo -e "\npr -5 text1.txt OUTPUT:\n";
pr -5 text2.txt;
