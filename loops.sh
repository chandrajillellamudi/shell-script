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