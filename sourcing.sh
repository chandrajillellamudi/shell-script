#!/bin/bash

# Sourcing another script example

NAME="Chandra"
echo "Before calling other script,Name: $NAME"
echo "process instance id of current script: $$"


./other.sh
echo "after calling other script,Name: $NAME"