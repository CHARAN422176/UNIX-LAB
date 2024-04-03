#!/bin/bash

# Create a sample file
echo "Creating a sample file..."
touch sample_file.txt

# Display current group ownership of the file
echo -e "\nCurrent group ownership of the file:"
ls -l sample_file.txt

# Change the group ownership of the file to a new group (e.g., users)
echo -e "\nChanging group ownership of the file to a new group (e.g., users)..."
sudo chgrp users sample_file.txt

# Display updated group ownership of the file
echo -e "\nUpdated group ownership of the file:"
ls -l sample_file.txt

# Cleanup
rm sample_file.txt

