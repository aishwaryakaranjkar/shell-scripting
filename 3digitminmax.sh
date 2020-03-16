#Problem1:Read 5random 3 digit values & then output the min and max value.
#Name:Aishwarya Karanjkar

#!/bin/bash

digit1=$((RANDOM% 900 +100))
digit2=$((RANDOM% 900 +100))
digit3=$((RANDOM% 900 +100))
digit4=$((RANDOM% 900 +100))
digit5=$((RANDOM% 900 +100))

echo $digit1 $digit2 $digit3 $digit4 $digit5


if [ $digit1 -gt $digit2 ] && [ $digit1 -gt $digit3 ] && [ $digit1 -gt $digit4 ]
then
	echo " maximum digit is: " $digit1

elif [ $digit2 -gt $digit1 ] && [ $digit2 -gt $digit3 ] && [ $digit2 -gt $digit4 ]
then
	echo " maximum digit is: " $digit2

elif [ $digit3 -gt $digit1 ] && [ $digit3 -gt $digit2 ] && [ $digit3 -gt $digit4 ]
then
	echo " maximum digit is: " $digit3


else [ $digit4 -gt $digit1 ] && [ $digit4 -gt $digit2 ] && [ $digit1 -gt $digit3 ]

	echo " maximum digit is: " $digit4
fi



#for mimimum

if [ $digit1 -lt $digit2 ] && [ $digit1 -lt $digit3 ] && [ $digit1 -lt $digit4 ]
then
	echo " mimimum  digit is: " $digit1

elif [ $digit2 -lt $digit1 ] && [ $digit2 -lt $digit3 ] && [ $digit2 -lt $digit4 ]
then
	echo " mimimum  digit is: " $digit2

elif [ $digit3 -lt $digit1 ] && [ $digit3 -lt $digit2 ] && [ $digit3 -lt $digit4 ]
then
	echo " mimimum digit is: " $digit3


else [ $digit4 -lt $digit1 ] && [ $digit4 -lt $digit2 ] && [ $digit4 -lt $digit3 ]

	echo " mimimum digit is: " $digit4
fi



