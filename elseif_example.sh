#!/bin.bash

echo "enter your lucky number"
read n

if [ $n -eq 101 ];
then
echo "you da bomb"
elif [ $n -eq 510 ];
then
echo "you is a pipsqueak"
elif [ $n -eq 999 ];
then
echo "go ahead, make my day, punk"
else
echo "geez why did you even get out of bed"
fi

