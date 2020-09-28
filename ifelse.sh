#!/bin/bash -x

ispartTime=1;
isfullTime=2;
emprateperhour=100;
randomcheck=$((RANDOM%3))

if [ $isfullTime -eq $randomcheck ];
then
	emphrs=8;
elif [ $ispartTime -eq $randomcheck ];
then
	emphrs=4;
else
	emphrs=0;
fi

salary=$(($emphrs*$emprateperhour))
