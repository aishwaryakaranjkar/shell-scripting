#Program2:WAP that takes day &month from command line &print true if day of month is between march 20 & june 20,false otherwise.
#Name:Aishwarya karanjkar

#!/bin/bash 

read -p "Enter a day " day 
read -p " Enter a month " month

echo $day  $month

if (( $day < 1 || $day > 31 ||  $month < 3 || $month > 6 ))
	then
		echo " not exist "
else 
	if (( $month <= 6 && $month >= 3 ))
	then
			if (( $month == 3 && $day >= 20 ))
			then 
				echo " true "
			elif (( $month == 6 &&  $day <= 20 ))
			then
				echo " true "
			elif (( $month == 4 && $day <= 30 || $month == 5 ))
			then
				echo " true "
			else 
	
				echo " false "
			fi
		else
			echo " false "
      	fi
fi
