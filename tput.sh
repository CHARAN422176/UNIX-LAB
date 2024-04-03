#!/bin/bash

# Clear the screen
tput clear

# Get the size of the terminal
rows=$(tput lines)
cols=$(tput cols)

echo "Terminal size: $rows rows x $cols columns"

# Set text color to red
tput setaf 1
echo "This text is in red color"

# Set text style to bold
tput bold
echo "This text is bold"

# Reset text attributes
tput sgr0

# Move cursor to row 10, column 20
tput cup 10 20
echo "This text is at row 10, column 20"

