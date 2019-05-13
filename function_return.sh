#!/bin/bash

function greeting() {

str="whatup $name"
echo $str

}

echo "enter your name"
read name

val=$(greeting)
echo "return value of the function is $val"
