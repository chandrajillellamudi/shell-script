#!/bin/bash
# A rough example script
NAME=Chandra
echo "Hello, $NAME!"

A=$1
B=$2
SUM=$((A + B))
echo "The sum of $A and $B is $SUM"
SUB=$((A - B))
echo "The difference of $A and $B is $SUB"
MUL=$((A * B))
echo "The product of $A and $B is $MUL"
DIV=$((A / B))
echo "The quotient of $A and $B is $DIV"