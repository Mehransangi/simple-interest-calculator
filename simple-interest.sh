#!/bin/bash
# Script to calculate simple interest
# Formula: Simple Interest = (P * R * T) / 100

echo "Enter the Principal Amount (P):"
read p
echo "Enter the Rate of Interest per annum (R):"
read r
echo "Enter the Time Period in years (T):"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "-------------------------------------"
echo "Calculated Simple Interest: $s"
echo "-------------------------------------"
