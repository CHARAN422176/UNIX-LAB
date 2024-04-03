#!/bin/bash

# Create a sample file
echo "Creating a sample file..."
touch sample_file.txt

# Display current owner and group of the file
echo -e "\nCurrent owner and group of the file:"
ls -l sample_file.txt

# Change the owner and group of the file to root:root
echo -e "\nChanging owner and group of the file to root:root..."
sudo chown root:root sample_file.txt

# Display updated owner and group of the file
echo -e "\nUpdated owner and group of the file:"
ls -l sample_file.txt

# Cleanup
rm sample_file.txt

