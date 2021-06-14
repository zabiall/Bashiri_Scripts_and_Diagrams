#!/bin/bash

cat /03-student/lucky_duck_investigations/roulette_loss_investigation/dealer_analysis/$1_Dealer_schedule | grep "$2" | awk '{print $1, $2, $5, $6}'

