#!/bin/bash

string1="Whatup "
string2="bitches"
echo "$string1$string2"
string3="I say I say "
string3+=$string1$string2
echo $string3
