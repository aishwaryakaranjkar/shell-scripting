#Program4:WAP to simulate a coinflip and print head or tail.
#Name:Aishwarya karanjkar


 #!/bin/bash

flip=$(( RANDOM% 2 ))

echo $flip

if [ $flip == 0 ]
then
 	echo " Heads"
else [ $flip == 1 ]
	echo " Tails "
fi
