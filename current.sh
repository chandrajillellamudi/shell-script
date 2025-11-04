#!/bin/bash

Name="Chandra"
echo "Value of Name  in current script is: $Name"
echo "process id of current script is: $$"

./other.sh
echo "Variable value after calling other script: $Name"

