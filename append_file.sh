#!/bin/bash

echo "before appending the file"
cat book.txt

echo "learning laravel 5">> book.txt
echo "after appending the file"
cat book.txt
