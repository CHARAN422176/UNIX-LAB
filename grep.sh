#!bin/bash
echo -e 'grep -i : Ignoring case sensitivity\n';
grep -i "LINUX" text1.txt;
echo -e '\ngrep -c : count of string repetition\n';
grep -c "Linux" text1.txt;
echo -e '\ngrep -w : Exact matching\n';
grep -w "Linux" text1.txt;
echo -e '\ngrep -n : string with its line of repetiton\n';
grep -n "Linux" text1.txt;
