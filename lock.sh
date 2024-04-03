#!/bin/bash

# Define the file to be locked
lock_file="file.lock"

# Define the command to be executed within the lock
locked_command="echo 'Hello, world!' >> output.txt"

# Acquire the lock and execute the command
echo "Acquiring lock and executing command..."
flock -n "$lock_file" -c "$locked_command"

# Check if the command executed successfully
if [ $? -eq 0 ]; then
    echo "Command executed successfully!"
else
    echo "Error: Failed to execute command."
fi

