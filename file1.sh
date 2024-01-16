echo "enter num1"
read a
echo "enter num2"
read b
echo "enter 1 for addition\n 2 for sub"
read input


case $input in

        1) sum=$(($a+$b))
        echo $sum        
        ;;
        2) sub=$(($a-$b))
        echo $sub 
        ;;        
        *)echo "invalid"
esac



#!/bin/bash

# Coordinates of the first point
x1=1
y1=2

# Coordinates of the second point
x2=3
y2=4

# Calculate the distance using the distance formula
distance=$(echo "sqrt(($x2 - $x1)^2 + ($y2 - $y1)^2)" | bc)

echo "Distance between ($x1, $y1) and ($x2, $y2) is: $distance"
