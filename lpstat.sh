#!/bin/bash

# Display information about print queues
echo "Printing information about print queues:"
lpstat -p

# Display information about print jobs
echo -e "\nPrinting information about print jobs:"
lpstat -o

# Check the status of a specific print job
echo -e "\nChecking status of a specific print job (job ID 123):"
lpstat -o 123

