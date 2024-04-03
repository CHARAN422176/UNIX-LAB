#!/bin/bash

# Create sample files
echo "Creating sample files..."
echo -e "apple\nbanana\norange" > file1.txt
echo -e "apple\ngrape\nmango" > file2.txt

# Display contents of file1.txt
echo -e "\nContents of file1.txt:"
cat file1.txt

# Display contents of file2.txt
echo -e "\nContents of file2.txt:"
cat file2.txt

# Compare two files using comm
echo -e "\nComparing files using comm:"
echo "Lines unique to file1.txt:"
comm -23 file1.txt file2.txt
echo "Lines unique to file2.txt:"
comm -13 file1.txt file2.txt
echo "Lines common to both files:"
comm -12 file1.txt file2.txt

# Cleanup
rm file1.txt file2.txt

