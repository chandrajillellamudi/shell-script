#!/bin/bash
# Color codes for terminal output
USERID=$(id -u)
RED=\e[31m
GREEN=\e[32m
YELLOW=\e[33m
NO=\e[0m
if [ $USERID -ne 0 ]; then
    echo -e "${RED}Please run as root user${NO}"
    exit 1
else
    echo -e "${GREEN}Running as root user${NO}"
fi
validation(){
    if [ $1 -ne 0 ]; then
        echo -e "${RED}$2.. failed${NO}"
        exit 1
    else
        echo -e "${GREEN}$2.. successful${NO}"
    fi
}
dnf install mysql -y
validation $? "MySQL installation"
dnf install gcc -y
validation $? "GCC installation"
echo -e "${YELLOW}exit status: $?${NO}"