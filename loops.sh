#!/bin/bash
#Installation of multiple packages using a loop
for i in $@
do
echo "package name: $i"
dnf list install $i -y
    if [ $? -ne 0 ];
     then
        echo -e"$i already installed.. "\e[33m"skipping"\e[0m"
        else

        echo -e"$i installed "\e[32m"successful"\e[0m"
    fi
done