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
if [ $? -ne 0 ]; then
  echo "Installation failed"
  exit 1
  else
  echo "MySQL installed successfully"
fi
dnf install gcc -y
if [ $? -ne 0 ]; then
  echo "Installation failed"
  exit 1
    else
  echo "GCC installed successfully"
fi

echo "exit status: $?"