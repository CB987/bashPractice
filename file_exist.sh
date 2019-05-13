#!/bin.bash


#you can check the existence of a file by using '-e' or '-f' option.


filename=$1
if [ -f "$filename" ]; then
echo "file exists"
else
echo "file does not exist"
fi

