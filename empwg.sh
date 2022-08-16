#!/bin/bash -x

ft=1;
emprt=20;

empch=$((RANDOM%3))

if [$empch -eq $ft ]
then
	emphr=8
else
	emphr=0
fi

salary=$(($emphr * $emprt))
echo $salary
