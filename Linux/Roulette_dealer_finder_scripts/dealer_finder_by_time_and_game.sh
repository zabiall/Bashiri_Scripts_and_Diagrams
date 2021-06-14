#!/bin/bash

cd /03-student/lucky_duck_investigations/Dealer_Schedules_0310/

echo -en "Is the game BlackJack? (yes/no)"
read X
	if [ $X == yes ];
		then cat $1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $3, $4}'; fi

echo -en "Is the game Roulette? (yes/no)"
read Y
	if [ $Y == yes ];
		then cat $1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $5, $6}'; fi

echo -en "Is the game Texas Hold 'EM? (yes/no)"
read Z
	if [ $Z == yes ];
		then cat $1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $7, $8}'; fi

echo "Thank you"

