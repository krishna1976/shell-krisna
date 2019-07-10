#!/bin/bash
echo "enter the number"
read n
if [ $n -lt 10 ]
then 
echo "number is less than 10 which is one digit"
else 
echo "number you provide is ${#n} digit which is greater than 10"
fi
