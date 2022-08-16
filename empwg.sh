#!/bin/bash -x

ft=1;
pt=2;
emprt=200;

empch=$((RANDOM%3))

if [ $empch -eq $ft ]
then
	emphr=8
elif [ $empch -eq $pt ]
then
	emphr=4
else
	emphr=0
fi

salary=$(($emphr * $emprt))
echo $salary
