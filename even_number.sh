#!/bin/bash
read -p "Enter the number >" number

echo "Your number is $number"
if [ $((number % 2)) -eq 0 ];
then
echo "Number is even"
else
echo "Number is Odd"
fi

#chmod +x even_number.sh
#./even_number.sh
