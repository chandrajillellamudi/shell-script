#!/bin/bash
#Installation of multiple packages using a loop
for i in $@
do
echo "package name: $i"
    if [ $? -eq 0 ];
     then
        echo "$i already installed.. skipping"
        else
        dnf install $i -y
        echo "Installation of $i successful"
    fi
done