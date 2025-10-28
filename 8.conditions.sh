#!/bin/bash
#Conditionals in Bash
NUM=$1
if [ $NUM -gt 5 ]; then
  echo "$NUM is greater than 5"
else
  echo "$NUM is not greater than 5"
fi