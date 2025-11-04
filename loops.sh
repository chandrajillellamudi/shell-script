#!/bin/bash
#Installation of multiple packages using a loop
for i in $@
do
echo "package name: $i"
dnf install $i -y
   if [ $? -ne 0 ]; then
     echo "$i installation failed"
     exit 1
   else
     echo -e"$i already installed.. "\e[33m"skipping"\e[0m"
   fi
done