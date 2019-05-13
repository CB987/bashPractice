#!/bin/bash

#counting total number of arguments
echo "total number of arguments: $#"

# reading argument values individually
echo "first arg value : $1"
echo "second arg value : $2"
echo "third arg value :  $3"

# printing $@
echo "dolla AT yields $@"

# reading argument values using loop
for argval in "$@"
do
  echo -n "$argval  "
done

# adding argument values
sum=$(($1+$2+$3))

# print the result
echo -e "\nResult of sum = $sum"

