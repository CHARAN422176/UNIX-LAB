#!bin/bash
echo -e "cpio -ov < Text1.txt > archive OUTPUT: \n";
cpio -ov < Text1.txt > archive;
echo -e "\ncpio -iv < archive OUTPUT: \n";
cpio -iv < archive;
