#!/bin/bash
#Installation of multiple packages using a loop
ID=$(id -u)
R="\e[31m"
G="\e[32m"
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
dnf install $i -y
if [ $? -ne 0 ]; then
  echo -e "${R}$i installation failed${N}"
  exit 1
else
  echo -e "${G}$i installation successful${N}"
fi
done