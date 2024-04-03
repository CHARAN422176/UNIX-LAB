#!/bin/bash

# Prompt user to enter a username
echo "Enter a username to retrieve information:"
read username

# Retrieve information about the specified user using getent
user_info=$(getent passwd $username)

# Check if user information is retrieved successfully
if [ $? -eq 0 ]; then
    echo "Information about user '$username':"
    echo "$user_info"
else
    echo "Error: Failed to retrieve information for user '$username'."
fi

