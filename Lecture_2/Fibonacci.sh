#!/bin/bash

read -p "Enter the number of Fibonacci numbers to generate: " n

num1=1
num2=1

echo -n "$num1 $num2 "

i=2

while [ $i -lt $n ]
do
    next=$((num1 + num2))

    echo -n "$next "

    num1=$num2
    num2=$next
    i=$(( $i+1 ))
done

echo
