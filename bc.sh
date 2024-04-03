#!/bin/bash

# Basic arithmetic operation
echo "Basic arithmetic operation:"
echo "3 + 4" | bc

# Floating-point arithmetic
echo "Floating-point arithmetic:"
echo "scale=2; 10 / 3" | bc

# Using variables
echo "Using variables:"
num1=5
num2=3
echo "scale=2; $num1 / $num2" | bc

# Reading input from user
echo "Reading input from user:"
echo "Enter an expression (e.g., 5 * 6):"
read expression
echo "Result: $(echo "$expression" | bc)"

# Using math functions
echo "Using math functions (sqrt, sin, cos):"
echo "scale=2; sqrt(25)" | bc
echo "scale=2; s(45)" | bc -l
echo "scale=2; c(45)" | bc -l

# Using conditions
echo "Using conditions:"
echo "if (3 > 2) 1 else 0" | bc

# Hexadecimal to decimal conversion
echo "Hexadecimal to decimal conversion:"
echo "ibase=16; F" | bc

# Decimal to binary conversion
echo "Decimal to binary conversion:"
echo "obase=2; 10" | bc

