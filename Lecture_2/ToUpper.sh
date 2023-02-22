#!/bin/bash

read -p "Enter text to convert to uppercase: " text

uppercase=$(echo "$text" | tr '[:lower:]' '[:upper:]')

echo "Uppercase text: $uppercase"
