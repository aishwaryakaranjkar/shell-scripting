#Program5:Read a single digit number and write the number in word.
#Name:Aishwarya karanjkar

#!/bin/bash

number=$(( RANDOM%10))
echo $number

if [ $number == 0 ]
then
	echo  "Zero"
elif [ $number == 1 ]
then
        echo  "One"


elif [ $number == 2 ]
then
       echo  "Two"


elif [ $number == 3 ]
then
        echo  "three"


elif [ $number == 4 ]
then
        echo  "Four"


elif [ $number == 5 ]
then
        echo  "Five"


elif [ $number == 6 ]
then
        echo  "Sinumber"


elif [ $number == 7 ]
then
        echo  "Seven"


elif [ $number == 8 ]
then
        echo  "Eight"


else [ $number == 9 ]
        echo  "Nine"

fi


