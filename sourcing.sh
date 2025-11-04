#!/bin/bash

# Sourcing another script example

NAME="Chandra"
echo "Before calling other script Name:, $NAME"
echo "process instance id before sourcing: $$"


./other.sh
echo "after sourcing Name:, $NAME"