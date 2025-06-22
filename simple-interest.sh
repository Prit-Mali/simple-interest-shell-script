#!/bin/bash

# Simple Interest Calculation
# Formula: SI = (P * T * R) / 100

echo "Enter Principal (P):"
read P
echo "Enter Time (T) in years:"
read T
echo "Enter Rate (R) of interest:"
read R

SI=$((P * T * R / 100))
echo "Simple Interest is: $SI"
