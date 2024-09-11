#!/bin/bash
first=0
second=0

read -p "Enter the first number :" first
read -p "Enter the second number :" second

echo "First number + second number = $(( first + second ))"
echo "First number - second number = $(( first - second ))"
echo "First number * second number = $(( first * second ))"
echo "First number / second number = $(( first / second ))"
echo "First number % second number = $(( first % second ))"
echo "Power of the second  = $(( first ** second ))"

#chmod +x calculate.sh
#./calculate.sh
