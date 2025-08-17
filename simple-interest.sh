#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

si=$((p * r * t / 100))
echo "Simple Interest = $si"
