#!/bin/sh

read -p "enter first number " a
read -p "enter second number " b
read -p "enter third number " c

sum=$(( $a + $b + $c))
 
echo "Sum is: $sum"
