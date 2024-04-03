#!/bin/bash

# Check the current mesg status
echo "Current mesg status:"
mesg

# Disable messages from other users
echo -e "\nDisabling messages from other users..."
mesg n

# Check the updated mesg status
echo -e "\nUpdated mesg status:"
mesg

# Enable messages from other users
echo -e "\nEnabling messages from other users..."
mesg y

# Check the updated mesg status
echo -e "\nUpdated mesg status:"
mesg

