#!/bin/bash

# FTP server details
server="ftp.example.com"
username="student"
password="student"

# Local file to upload
local_file="file.txt"

# Remote directory to upload the file to
remote_dir="/home/student/Desktop/422176-CHARAN/UNIX LAB/ASSIGNMENT-06"

# Connect to FTP server and transfer file
ftp -n $server <<END_SCRIPT
quote USER $username
quote PASS $password
cd $remote_dir
put $local_file
quit
END_SCRIPT

# Check if the file transfer was successful
if [ $? -eq 0 ]; then
    echo "File transfer successful!"
else
    echo "Error: File transfer failed."
fi

