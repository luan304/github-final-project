#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (P * R * T) / 100

echo "=== Simple Interest Calculator ==="

# Get input from user
read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest (in %): " rate
read -p "Enter Time period (in years): " time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "================================"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
echo "================================"
