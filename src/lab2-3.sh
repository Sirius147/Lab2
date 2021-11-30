#!/bin/sh
height=`expr $2 / 100`
weight=$1
bmi=`expr $weight / \( height \* height \)`
b=23
i=18
echo $bmi
if [ $bmi -gt $b ]
then 
	echo "overweight"
elif [ $bmi -le $i ]
then 
	echo "low weight"
else
	echo "normal weight"
fi
exit 0
