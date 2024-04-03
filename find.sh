#!/bin/bash

# Prompt user to enter a directory path and a file name pattern
echo "Enter a directory path:"
read directory

echo "Enter a file name pattern (e.g., *.txt):"
read pattern

# Find files matching the specified pattern in the specified directory
echo "Finding files matching '$pattern' in directory '$directory':"
found_files=$(find "$directory" -type f -name "$pattern")

# Check if files were found
if [ -z "$found_files" ]; then
    echo "No files matching the pattern found in the directory."
    exit 1
fi

echo "$found_files"

# Prompt user to enter a search term
echo "Enter a search term (optional):"
read search_term

# Find files containing the specified search term in the specified directory
if [ -n "$search_term" ]; then
    echo "Finding files containing '$search_term' in directory '$directory':"
    grep -rl "$search_term" "$directory"
fi

