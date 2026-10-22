#!/bin/bash

# Read the principal amount, rate, and time
echo "Enter the principal:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time in years:"
read t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display the result
echo "Simple Interest: $si"