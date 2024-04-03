#!/bin/bash

# Set the size of the file to be created (in bytes)
file_size=1024

# Set the output file name
output_file="random_data.bin"

# Generate random data and write it to a file using dd
echo "Creating a file with random data using dd..."
dd if=/dev/urandom of=$output_file bs=1 count=$file_size status=progress

# Display information about the created file
echo -e "\nInformation about the created file:"
ls -lh $output_file

# Cleanup
rm $output_file

