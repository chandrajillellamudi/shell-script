#!/bin/bash

# Sourcing another script example

NAME="Chandra"
echo "Hello, $NAME"
echo before sourcing

./other.sh
exit 1
echo after sourcing
echo "Hello, $NAME"