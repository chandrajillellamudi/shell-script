#!/bin/bash
# Functions in shell scripting

# Function to add two numbers
add() {
     sum=$(( $1 + $2 ))
    echo "Sum: $sum"
}

# Function to subtract two numbers
subtract() {
     diff=$(( $1 - $2 ))
    echo "Difference: $diff"
}

# Function to multiply two numbers
multiply() {
     product=$(( $1 * $2 ))
    echo "Product: $product"
}

# Function to divide two numbers
divide() {
    if [ $2 -ne 0 ]; then
         quotient=$(( $1 / $2 ))
        echo "Quotient: $quotient"
    else
        echo "Division by zero error"
    fi
}

# Main script
#echo "Enter two numbers:"
#read num1 num2

add $1 $2
subtract $1 $2
multiply $1 $2
divide $1 $2