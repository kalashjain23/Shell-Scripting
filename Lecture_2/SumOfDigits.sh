#!/bin/bash

read -p "Enter a number: " num

sum=0

while [ $num -gt 0 ]
do
    digit=$(expr $num % 10)
    sum=$(expr $sum + $digit)
    num=$(expr $num / 10)
done

echo "Sum of digits is: $sum"
