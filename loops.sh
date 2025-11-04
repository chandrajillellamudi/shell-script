#!/bin/bash
# Example of a loop in bash script
for i in {1..5}
do
  echo "$i"
done

#For loop with array
fruits=("apple" "banana" "cherry")
for fruit in "${fruits[@]}"
do
  echo "$fruit"
done

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