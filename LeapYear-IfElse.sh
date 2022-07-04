#!/bin/bash -x

read -p "Enter a year : " year
x=$(($year%4))
y=$(($year%100))
z=$(($year%400))

if [[ $x == 0 && $y != 0 || $z == 0 ]]
then
        echo $year "is a leap year"
else
	echo $year "is not a leap year"
fi





