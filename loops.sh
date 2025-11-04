#!/bin/bash
#Installation of multiple packages using a loop
for i in ${packages[@]}
do
    dnf install $i -y
    if [ $? -eq 0 ]; then
        echo "$i already installed.. skipping"
        else
        echo "Installation of $i successful"
    fi
done