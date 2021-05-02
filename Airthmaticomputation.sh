#!/bin/bash -x
echo "Enter the number:"a
read a
echo "Enter the number:"b
read b
echo "Enter the number:"c
read c

sum1=$(($a*$b+$c))
echo $sum1

sum=$(($a+$b*$c))
echo $sum
