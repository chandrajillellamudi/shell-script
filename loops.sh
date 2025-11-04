#!/bin/bash
#Installation of multiple packages using a loop
ID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
if [ $ID -ne 0];
then
  echo -e "${R}Please run as root user${N}"
    exit 1
else
  echo -e "${G}Running as root user${N}"
fi
for i in $@
do
echo -e "${G}package name: $i${N}"
dnf list installed $i -y
if [ $? -eq 0 ]; then
  echo -e "${G}$i is already installed${N}, ${Y}skipping...${N}"
else
  echo -e "$i is not installed,${R} need to install${N}"
  exit 1
fi
done