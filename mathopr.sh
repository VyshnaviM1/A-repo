#!/bin/bash

echo "Enter first number :"
read num1

echo "Enter second number :"
read num2

echo "Enter the operation (Add,Sub,Multi) :"
read operation

if [ "$operation" == "add" ];then
result=$((num1 + num2))
elif [ "$operation" == "sub" ];then
result=$((num1 - num2))
elif [ "$operation" == "multi" ];then
result=$((num1 * num2))
else
echo "Invalid operation"
fi

echo "Result is $result"
