
if "$3"'=''BlackJack' 
then cat /03-student/lucky_duck_investigations/roulette_loss_investigation/dealer_an\
alysis/$1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $3, $4}' 
fi


if "$3"'=''Roulette'
then cat /03-student/lucky_duck_investigations/roulette_loss_investigation/dealer_an\
alysis/$1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $6, $7}'
fi

if "$3"'=''Texas_Hold_EM'
then 	cat /03-student/lucky_duck_investigations/roulette_loss_investigation/dealer_an\
alysis/$1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $7, $8}'

else print "Invalid entry" 

fi
done
