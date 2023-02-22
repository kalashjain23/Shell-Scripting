#!/bin/bash

read -p "Enter the number of rows: " n

i=1
while [ $i -le $n ]
do
    j=1
    while [ $j -le $i ]
    do
        echo -n "$j "
        j=$(( $j+1 ))
    done
    i=$(( $i+1 ))
    echo "" 
done
