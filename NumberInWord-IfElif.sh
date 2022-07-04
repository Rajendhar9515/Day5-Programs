#!/bin/bash -x

randomCheck=$((RANDOM%10))

if [ $randomCheck == 1 ]
then
	echo "One"
elif [ $randomCheck == 2 ]
then
	echo "Two"
elif [ $randomCheck == 3 ]
then
	echo "Tree"
elif [ $randomCheck == 4 ]
then
	echo "Four"
elif [ $randomCheck == 5 ]
then
	echo "Five"
elif [ $randomCheck == 6 ]
then
	echo "Six"
elif [ $randomCheck == 7 ]
then
	echo "Seven"
elif [ $randomCheck == 8 ]
then
	echo "Eight"
elif [ $randomCheck == 9 ]
then
	echo "Nine"
else
	echo "No Match Found"
fi































