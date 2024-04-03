#!/bin/bash

# Check if username is provided as argument
if [ -z "$1" ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

# Run the write command to send a message to the specified user
write "$1" || echo "User has messages disabled. Consider using an alternative communication method."

