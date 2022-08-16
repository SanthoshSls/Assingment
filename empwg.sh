#!/bin/bash -x

pt=1;
ft=2;
emprt=200;

empch=$((RANDOM%3))

case $empch in
$pt)
	emphr=4;;
$ft)
	emphr=8;;
*)
	emphr=0;;
esac

salary=$(($emphr * $emprt))
echo $salary
