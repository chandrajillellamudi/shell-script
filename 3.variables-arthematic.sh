#!/bin/bash
# This script demonstrates the use of variables in bash and performs arithmetic operations
A=1
B=2
SUM=$((A + B))
echo "The sum of $A and $B is: $SUM"

#Addition by passing Arguments
Num1=$1
Num2=$2
Addition=$((Num1 + Num2))
echo "The addition of $NUM1 and $NUM2 is: $Addition"

#Command Substitution
CURRENT_DATE=$(date)
echo "Today's date is: $CURRENT_DATE"