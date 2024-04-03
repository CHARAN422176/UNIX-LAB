#!/bin/bash

# Create two sample files for comparison
echo "Creating sample files..."
echo -e "Line 1\nLine 2\nLine 3\nLine 4" > file1.txt
echo -e "Line 1\nLine 3\nLine 4\nLine 5" > file2.txt

# Display contents of file1.txt
echo -e "\nContents of file1.txt:"
cat file1.txt

# Display contents of file2.txt
echo -e "\nContents of file2.txt:"
cat file2.txt

# Compare two files using diff
echo -e "\nComparing files using diff:"
diff file1.txt file2.txt

# Cleanup
rm file1.txt file2.txt

