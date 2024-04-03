#!/bin/bash

# Check if hostname and port are provided as arguments
if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Usage: $0 <hostname> <port>"
    exit 1
fi

# Run the telnet command to connect to the specified hostname and port
telnet "$1" "$2"

