#!/bin/bash
#n=10
echo "give me a number"
read n
if [ $n -lt 10 ];
then
echo "it is a ONE digit number"
else
echo "it is a TWO or MORE digit number"
fi
