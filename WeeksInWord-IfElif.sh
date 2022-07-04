#!/bin/bash -x

randomCheck=$((RANDOM%8))

if [ $randomCheck == 1 ]
then
	echo "Monday"
elif [ $randomCheck == 2 ]
then
	echo "Tuesday"
elif [ $randomCheck == 3 ]
then
	echo "Wednesday"
elif [ $randomCheck == 4 ]
then
	echo "Thursday"
elif [ $randomCheck == 5 ]
then
	echo "Friday"
elif [ $randomCheck == 6 ]
then
	echo "Saturday"
elif [ $randomCheck == 7 ]
then
	echo "Sunday"
else
	echo "No Match Found"
fi

