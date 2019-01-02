#!/bin/bash

#RANDOM CARD GAME

Suites=('Clubs' 'Diamonds' 'Hearts' 'Spades')

Denominations=('2' '3' '4' '5' '6' '7' '8' '9' '10' 'Jack' 'Queen' 'King' 'Ace')

num_suites=${#Suites[@]}
num_denominations=${#Denominations[@]}

echo -n "${Denominations[((RANDOM%$num_denominations))]}" of
echo " ${Suites[((RANDOM%$num_suites))]}"
