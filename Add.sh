#!/bin/sh

read -p "enter first number " a
read -p "enter second number " b
read -p "enter third number " c


sum=$(( $a + $b + $c))
 
echo "Sum is: $sum"

cal=$(( $a * $b + $c))

echo "Cal is: $cal"

sol=$(( $c + $a / $b))

echo "Solution is: $sol"

sol1=$(( $a % $b + $c))

echo "Solution is: $sol1"

