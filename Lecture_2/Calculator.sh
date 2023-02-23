#!/bin/bash

addition()
{
    result=$(echo "$num1 + $num2" | bc -l)
    echo "Result: $result"
}

subtraction()
{
    result=$(echo "$num1 - $num2" | bc -l)
    echo "Result: $result"
}

multiplication()
{
    result=$(echo "$num1 * $num2" | bc -l)
    echo "Result: $result"
}

division()
{
    result=$(echo "$num1 / $num2" | bc -l)
    echo "Result: $result"
}

echo "Choose an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

case $choice in
    1) addition;;
    2) subtraction;;
    3) multiplication;;
    4) division;;
    *) echo "Invalid choice";;
esac
