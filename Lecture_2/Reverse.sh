#!/bin/bash

read -p "Enter a number: " num
reverse=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    reverse=$((reverse * 10 + digit))
    num=$((num / 10))
done

echo "Reverse of the number is: $reverse"
