#!/bin/bash -x

pt=1;
ft=2;
emprt=20;

empch=$((RANDOM%3))

case $empch in
$pt)
	emphr=$(( 4 * 20 ));;
$ft)
	emphr=$(( 8 * 20 ));;
*)
	emphr=0;;
esac

salary=$(($emphr * $emprt))
echo $salary
