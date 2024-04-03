#!/bin/bash

# Check if filename is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

# Print line, word, and character count of the specified file
wc "$1"

