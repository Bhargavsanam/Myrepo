#!/bin/bash

# Simple Interest Calculator

# Get input from the user
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate: " rate
read -p "Enter time in years: " time

# Calculate simple interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "Simple Interest: $simple_interest"