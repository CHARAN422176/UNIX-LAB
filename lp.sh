#!/bin/bash

# File name
file="sample.txt"

# Add content to the file
echo "This is a sample text file." > "$file"
echo "Additional content added." >> "$file"

# Print the file using the lp command
lp -d printer_name "$file"

# Check if the print job was successfully submitted
if [ $? -eq 0 ]; then
    echo "Print job submitted successfully!"
else
    echo "Error: Failed to submit print job."
fi

# Cleanup: Remove the file
rm "$file"

