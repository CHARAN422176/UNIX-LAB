#!bin/bash
echo -e "tar cvf file.tar *.txt OUTPUT: \n";
tar cvf file.tar *.txt; 
echo -e "\ntar xvf file.tar OUTPUT: \n";
tar xvf file.tar;
echo -e "\ntar cvzf file.tar.gz *.txt OUTPUT: \n";
tar cvzf file.tar.gz *.txt;
echo -e "\ntar -czf - file.tar | wc -c OUTPUT: \n";
tar -czf - file.tar | wc -c;
echo -e "\ntar -tvf file.tar OUTPUT: \n";
tar -tvf file.tar;
echo -e "\ntar tvf file.tar Text1.txt OUTPUT: \n";
tar tvf file.tar Text1.txt;
