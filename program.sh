#!/bin/bash

# Define SSH login credentials for both machines
username="student"
ip_machine1="172.50.10.69"  # Replace with the actual IP address of machine1
ip_machine2="172.50.10.228"  # Replace with the actual IP address of machine2

# Define paths to the programs on each machine
program1_path_machine1="/home/student/Desktop/program1.sh"
program2_path_machine1="/home/student/Desktop/program2.sh"
program3_path_machine2="/home/student/Desktop/program3.sh"

# Execute program1 on machine1
ssh $username@$ip_machine1 "$program1_path_machine1"

# Execute program2 on machine1
ssh $username@$ip_machine1 "$program2_path_machine1"

# Execute program3 on machine2
ssh $username@$ip_machine2 "$program3_path_machine2"

