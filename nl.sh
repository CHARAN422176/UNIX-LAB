#!/bin/bash

# Create a text file named example.txt and add content to it
echo "This is line 1." > example.txt
echo "This is line 2." >> example.txt
echo "This is line 3." >> example.txt

# Add line numbers to the text file using the nl command
nl example.txt

