#Program7:Read a number 1,10,100,1000...& display unit,ten,hundred,...
#Name:Aishwarya karanjkar

#!/bin/bash

read -p " Enter a number: " number
 echo $number
 if [ $number == 1 ]
then 
	echo " unit "
elif [ $number == 10 ]
then
	echo " ten "
elif [ $number == 100 ]
then
	echo " hundred "
elif [ $number == 1000 ]
then
	echo " thousand "
else [ $number == 10000 ]
	echo " ten thousand "
fi
