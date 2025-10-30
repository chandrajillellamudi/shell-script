#!/bin/bash
#Conditions in Bash
var=$1
if [ $var -gt 0 ]
then
echo "The variable is positive number"
elif [ $var -lt 0 ]
then
echo "The variable is negative number"
else
echo "The variable is zero"
fi