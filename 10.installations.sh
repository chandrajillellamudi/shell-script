#!/bin/bash
# Install MySQL
ID=$(id -u)
if [ $ID -ne 0 ]; then
  echo "Please run as root user"
    exit 1
else
  echo "Running as root user"       
fi
validate(){
  if [$1 -ne 0 ]; then
    echo "$2.. failed"
    exit 1
  else
    echo "$2.. successful"
  fi
}

dnf install mysql -y
validate $? "MySQL installation"
dnf install gcc -y

validate $? "GCC installation"
echo "exit status: $?"