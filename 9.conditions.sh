#!/bin/bash
#Conditionals in Bash
UDERID=$(id -u)
if [ $UDERID -eq 0 ]; then
  echo "You are a root user"
  exit 1
else
  echo "You are not a root user"
fi
dnf install mysql -y

echo "MySQL installation completed."