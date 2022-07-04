#!/bin/bash -x


read -p " Enter a Number :" number
if [ $number == 1 ]
then
	echo "Unit"
elif [ $number == 10 ]
then
	echo "Ten"
elif [ $number == 100 ]
then
	echo "Hundred"
elif [ $number == 1000 ]
then
	echo "Thousand"
else
	echo "No Match found"
fi
