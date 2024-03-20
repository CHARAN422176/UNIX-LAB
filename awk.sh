#!bin/bash
echo -e "awk '{print}' Text1.txt OUTPUT: \n";
awk '{print}' Text1.txt;
echo -e "\nawk '/manager/{print}' Text1.txt OUTPUT: \n";
awk '/manager/{print}' Text1.txt;
echo -e "\nawk '{print $2,$5}' Text1.txt OUTPUT: \n";
awk '{print $2,$5}' Text1.txt;
echo -e "\nawk '{sum += $3 } END { print sum }' Text1.txt OUTPUT: \n";
awk '{sum += $3 } END { print sum }' Text1.txt;
echo -e "\nawk '{sum += $3 } END { print sum / NR }' Text1.txt OUTPUT: \n";
awk '{sum += $3 } END { print sum / NR }' Text1.txt;
echo -e "\nawk '{ print substr($2,2,4) }' Text1.txt OUTPUT: \n";
awk '{ print substr($2,2,4) }' Text1.txt;
echo -e "\nawk '{ print $NF }' Text1.txt OUTPUT: \n";
awk '{ print $NF }' Text1.txt;
echo -e "\nawk '{ if ($3 > 500) { print "senior" } else { print "junior"} }' Text1.txt OUTPUT: \n";
awk '{ if ($3 > 500) { print "senior" } else { print "junior"} }' Text1.txt;
echo -e "\nawk 'function cube(x) { return x*x*x } {print cube($3) }' Text1.txt OUTPUT: \n";
awk 'function cube(x) { return x*x*x } { print cube($3) }' Text1.txt;
