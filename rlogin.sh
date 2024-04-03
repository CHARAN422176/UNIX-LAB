#!/bin/bash

# Check if hostname is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <hostname>"
    exit 1
fi

# Run the rlogin command to login to the specified hostname
rlogin "$1"

