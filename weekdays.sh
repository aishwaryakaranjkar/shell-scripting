#Program:Read a number and display the weekeek day.
#Name:Aishweekarya karanjkar

#!/bin/bash

week=$(( RANDOM%7+1))
echo $week
 if [  $week == 1 ]
then
	echo " Sunday "

elif [ $week == 2 ]
then 
        echo $week " Monday "


elif [ $week == 3 ]
then 
        echo $week " Tuesday "


elif [ $week == 4 ]
then 
        echo $week " weekednesday "


elif [ $week == 5 ]
then 
        echo $week " Thursday "


elif [ $week == 6 ]
then 
        echo $week " Friday "


else [ $week == 7 ]
 
        echo $week " Saturday "

fi

