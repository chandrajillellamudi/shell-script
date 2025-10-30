#!/bin/bash
# Install MySQL
ID=$(id -u)
if [ $ID -ne 0 ]; then
  echo "Please run as root user"
  exit 1
else
  echo "Running as root user"       
fi
dnf install mysql -y
if [ $? -eq 0 ]; then
  echo "MySQL installed successfully"
else
  echo "MySQL installation failed"
fi

echo "exit status: $?"