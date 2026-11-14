#!/bin/bash
# simple-interest.sh
# A simple calculator that computes simple interest based on user input.
#
# Formula:
#   Simple Interest (SI) = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "--------------------------"

# Input fields
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Compute simple interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc -l)

# Output the result
echo "--------------------------"
echo "Principal : $principal"
echo "Rate      : $rate %"
echo "Time      : $time year(s)"
echo "Simple Interest is: $si"
