#!/bin/bash

# Compare two numbers
num1=10
num2=20

if [ $num1 -gt $num2 ]; then
  echo "$num1 is greater than $num2"
else
  echo "$num1 is not greater than $num2"
fi
