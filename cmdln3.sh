#!/bin/bash

#getopts fxn is used with while loop to read command line argument options and argument values. 

while getopts ":i:n:m:e:" arg; do
  case $arg in
    i) ID=$OPTARG;;
    n) Name=$OPTARG;;
    m) Manufacturing_date=$OPTARG;;
    e) Expire_date=$OPTARG;;
  esac
done
echo -e "\n$ID  $Name  $Manufacturing_date  $Expire_date\n"

#bash cmdln3.sh -i p001 -n 'Hot Cake' -m '01-01-2018' -e '06-01-2018'
#will yield
#p001  Hot Cake  01-01-2018  06-01-2018
