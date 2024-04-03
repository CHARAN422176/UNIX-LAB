#!/bin/bash

# Create a sample file
echo "This is a sample file." > original_file.txt

# Create a hard link
ln original_file.txt hard_link.txt

# Create a symbolic link
ln -s original_file.txt symbolic_link.txt

# Display the contents of the original file
echo -e "\nContents of original_file.txt:"
cat original_file.txt

# Display the contents of the hard link
echo -e "\nContents of hard_link.txt:"
cat hard_link.txt

# Display the contents of the symbolic link
echo -e "\nContents of symbolic_link.txt:"
cat symbolic_link.txt

# Cleanup
rm original_file.txt hard_link.txt symbolic_link.txt

