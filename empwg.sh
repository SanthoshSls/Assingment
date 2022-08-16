#!/bin/bash -x

ip=1;
rd=$((RANDOM%2))

if [ $ip -eq $rd ]
then
   echo "Employee is Present"
else
   echo "Employee is Absent"
fi
