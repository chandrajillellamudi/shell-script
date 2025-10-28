#!/bin/bash
# This script demonstrates the use of variables in bash and performs arithmetic operations
A=1
B=2
SUM=$((A + B))
echo "The sum of $A and $B is: $SUM"

#Command Substitution
CURRENT_DATE=$(date)
echo "Today's date is: $CURRENT_DATE"