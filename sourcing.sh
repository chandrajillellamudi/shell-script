#!/bin/bash

# Sourcing another script example

NAME="Chandra"
echo "Before calling other script, $NAME"
echo "process instance id before sourcing: $$"


./other.sh
echo "after sourcing:$NAME"
echo "process instance id after sourcing: $$"