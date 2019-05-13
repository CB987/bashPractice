#!/bin/bash

echo "enter any number"
read n

if [[ ( $n -eq 15 || $n -eq 45 ) ]]
then
echo "you will live in infamy"
else
echo "no soup for you"
fi
