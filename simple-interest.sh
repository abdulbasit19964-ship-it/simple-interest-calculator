#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "===== Simple Interest Calculator ====="

# Take input from the user
read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of interest: " rate
read -p "Enter the Time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $interest"
