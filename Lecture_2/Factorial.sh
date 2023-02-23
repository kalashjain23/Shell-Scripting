#!/bin/bash

read -p "Enter a number: " num

factorial=1
i=1

while [ $i -le $num ]
do
    factorial=$(( $factorial * $i ))
    i=$(( $i+1 ))
done

echo "Factorial of $num is: $factorial"
