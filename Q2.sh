#!/bin/bash

# Define the list of machines' IP addresses
machines=("172.50.11.125" "172.50.11.151")

# Function to get memory usage
get_memory_usage() {
    ssh "$1" free -m | awk 'NR==2 {printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3, $2, $3*100/$2}'
}

# Function to get CPU usage
get_cpu_usage() {
    ssh "$1" top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print "CPU Usage: " 100 - $1"%"}'
}

# Loop through each machine
for machine in "${machines[@]}"; do
    echo "Machine: $machine"
    get_memory_usage "$machine"
    get_cpu_usage "$machine"
    echo ""
done

