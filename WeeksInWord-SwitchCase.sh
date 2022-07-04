#!/bin/bash -x

randomCheck=$((RANDOM%8))

case $randomCheck in
			1 )
				echo "Monday"
			;;
			2 )
				echo "Thesdar"
			;;
			3 )
				echo "wednesday"
			;;
			4 )
				echo "Thursday"
			;;
			5 )
				echo "Friday"
			;;
			6 )
				echo "Saturday"
			;;
			7 )
				echo "Sunday"
			;;
			* )
				echo "No match found"
esac
