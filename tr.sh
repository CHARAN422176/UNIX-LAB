#!bin/bash
echo -e "cat list1.txt | tr [a-z] [A-Z] OUTPUT:\n";
cat list1.txt | tr [a-z] [A-Z];
echo -e "\necho "Hello World!" | tr -d -o OUPTUT:\n";
echo "Hello World!" | tr -d -o;
echo -e "\necho "My Roll no : 422176" | tr -d [:digit:]\n";
echo "My Roll no : 422176" | tr -d [:digit:];
