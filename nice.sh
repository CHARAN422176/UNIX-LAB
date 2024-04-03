#!/bin/bash

# Check if command is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <command>"
    exit 1
fi

# Run the specified command with a priority level of 10
nice -n 10 "$@"

