#!/bin/bash -x

random=$(($RANDOM%3))

WAGE_PER_HOUR=20

IS_PART_TIME=1

IS_FULL_TIME=2

workHours=0

if [ $random -eq 2 ]

then

	workHours=8

else

	workHours=0

fi

dailyWage=$(($workHours*$WAGE_PER_HOUR))
