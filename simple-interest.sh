#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest: " rate
read -p "Enter Time period: " time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"