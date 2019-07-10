#!/bin/bash
echo "Enter the lucky number you want"
read a
if [ $a -eq 15 ] || [ $a -eq 45 ]
then
echo "you are winner"
else
echo "you are not winner"
fi

