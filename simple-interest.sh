#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get input from the user
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period: " time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display the result
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time"
echo "Simple Interest: $simple_interest"
