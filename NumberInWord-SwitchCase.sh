#!/bin/bash -x

randomCheck=$((RANDOM%10))

case $randomCheck in

			1 )
				echo "One"
			;;
			2 )
				echo "Two"
			;;
			3 )
				echo "Tree"
			;;
			4 )
				echo "Four"
			;;
			5 )
				echo "Five"
			;;
			6 )
				echo "Six"
			;;
			7 )
				echo "Seven"
			;;
			8 )
				echo "Eight"
			;;
			9 )
				echo "Nine"
			;;
			* )
				echo "No match found"
esac

