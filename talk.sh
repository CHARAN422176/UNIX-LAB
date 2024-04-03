#!/bin/bash

# Check if username is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

# Run the talk command to establish a communication session with the specified user
talk "$1"

