#Problem3:WAP that take  year as input and output the year is leap year or not.
#Name:Aishwarya karanjkar


#!/bin/bash

read -p " Enter a year: " year
echo $year

if (( $year% 4 == 0  &&  $year% 100 != 0  ||  $year% 400 == 0 ))
then 
	echo " Given year is a Leap Year ! "
else
	echo " Not a Leap Year "
fi
