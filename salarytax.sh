#!/bin/bash

echo "Enter your salary:"
read salary

if [ $salary -lt 20000 ];then
tax=0
elif [ $salary -le 40000 ];then
tax=$((salary * 5 / 100))
else
tax=$((salary * 10 / 100))
fi
echo "Tax is : $tax"
