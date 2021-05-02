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

sum2=$(($c+$a/$b))
echo $sum2

sum3=$(($a/$b+$c))
echo $sum3

num=($sum,$sum1,$sum2,$sum3)
echo "All sum are:" ${num[@]}
