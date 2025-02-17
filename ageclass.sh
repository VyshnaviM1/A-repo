#!/bin/bash

echo "Enter your age :"
read age

if [ $age -lt 13 ];then
echo "Child"

elif [ $age -gt 13 ] && [ $age -le 19 ];then
echo  "Teenager"

elif [ $age -gt 20 ] && [ $age -le 60 ];then
echo  "Adult"

else
echo "oldage"

fi

