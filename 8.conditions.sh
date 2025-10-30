#!/bin/bash
#Conditionals in Bash
NUM=$1
if [ $NUM -gt 3 ]; then
  echo "$NUM is greater than 3"
else
  echo "$NUM is not greater than 3"
fi