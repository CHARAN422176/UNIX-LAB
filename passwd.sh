#!/bin/bash

# Check if username is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

# Run the passwd command for the specified username
passwd "$1"

