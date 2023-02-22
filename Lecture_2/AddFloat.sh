#!/bin/bash

read -p "Enter the first floating point number: " num1
read -p "Enter the second floating point number: " num2

sum=$(echo "$num1 + $num2" | bc -l)

echo "Sum of $num1 and $num2 is: $sum"
