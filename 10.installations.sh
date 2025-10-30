#!/bin/bash
# Install MySQL
ID=$(id-u)
if [ $ID -ne 0 ]; then
  echo "Please run as root user"
  exit 1
else
  echo "Running as root user"       
fi
dnf install mysql -y

echo "exit status"