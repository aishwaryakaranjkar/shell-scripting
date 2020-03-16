#Program8:Enter 3 no. & perform arithmetic operation and find the one that is maximun ,minimum.
#Name:Aishwarya karanjkar

#!/bin/bash

read -p " Enter the first  numbers: " a
read -p " Enter the second  numbers: " b
read -p " Enter the third  numbers: " c
echo $a $b $c

number1=$(( $a + $b * $c ))
number2=$(( $a % $b + $c ))
number3=$(( $c + $a / $b ))
number4=$(( $a * $b + $c ))

#maximum
if [ $number1 -gt $number2 ] && [ $number1 -gt $number3 ] && [ $number1 -gt $number4 ]
then
	echo " maximum number is: " $number1

elif [ $number2 -gt $number1 ] && [ $number2 -gt $number3 ] && [ $number2 -gt $number4 ]
then
	echo " maximum number is: " $number2

elif [ $number3 -gt $number1 ] && [ $number3 -gt $number2 ] && [ $number3 -gt $number4 ]
then
	echo " maximum number is: " $number3


else [ $number4 -gt $number1 ] && [ $number4 -gt $number2 ] && [ $number1 -gt $number3 ]

	echo " maximum number is: " $number4
fi



#for mimimum

if [ $number1 -lt $number2 ] && [ $number1 -lt $number3 ] && [ $number1 -lt $number4 ]
then
	echo " mimimum  number is: " $number1

elif [ $number2 -lt $number1 ] && [ $number2 -lt $number3 ] && [ $number2 -lt $number4 ]
then
	echo " mimimum  number is: " $number2

elif [ $number3 -lt $number1 ] && [ $number3 -lt $number2 ] && [ $number3 -lt $number4 ]
then
	echo " mimimum number is: " $number3


else [ $number4 -lt $number1 ] && [ $number4 -lt $number2 ] && [ $number4 -lt $number3 ]

	echo " mimimum number is: " $number4
fi



