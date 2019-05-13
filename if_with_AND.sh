#!/bin/bash

echo "enter username"
read username
echo "enter password"
read password

if [[ ($username == "whatup" && $password == "bitches" ) ]];
then
echo "get the lady a cigar"
else
echo "no soup for you"
fi
