#!/bin/bash
#Conditionals in Bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "You must run this script as root user."
    exit 1
    else
    echo "Running as root user."
    fi
dnf install mysql -y

echo "MySQL installation completed."