#!/bin/bash

# Check if filename is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

# Run the pr command for the specified file
pr "$1"

