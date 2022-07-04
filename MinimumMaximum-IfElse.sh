#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))
if [ $a -le $b ] && [ $a -le $c ] && [ $a -le $d ] && [ $a -le $e ]
then
	echo "$a is minimum"
fi
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "$a is maximum"
fi
if [ $b -le $a ] && [ $b -le $c ] && [ $b -le $d ] && [ $b -le $e ]
then
	echo "$b is minimum"
fi
if [ $b -gt $b ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "$b is maximum"
fi
if [ $c -le $a ] && [ $c -le $b ] && [ $c -le $d ] && [ $c -le $e ]
then
	echo "$c is minimum"
fi
if [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "$c is maximum"
fi
if [ $d -le $a ] && [ $d -le $b ] && [ $d -le $c ] && [ $d -le $e ]
then
	echo "$d is minimum"
fi
if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
	echo "$d is maximum"
fi
if [ $e -le $a ] && [ $e -le $b ] && [ $e -le $d ] && [ $e -le $d ]
then
	echo "$e is minimum"
fi
if [ $e -gt $a ] && [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ]
then
	echo "$e is maximum"
fi
