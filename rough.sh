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


List=$(ls)
echo "The contents of the current directory are: $List"
NUM=$1
if [ $NUM -gt 0 ]; then
  echo "$NUM is a positive number."
else
  echo "$NUM is not a positive number."
fi

Array=(RRR Devara Salar)
echo "First Movie Is: ${Array[0]}"
echo "Second Movie Is: ${Array[1]}"
echo "Third Movie Is: ${Array[2]}"
echo "Movies In The Arry Are: ${Array[@]}"
echo "Total Movies Are: ${Array[*]}"
