#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo "Enter third number:"
read c

if [ $a -ge $b ] && [ $a -ge $c ]
then
    echo "Greatest number is: $a"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
    echo "Greatest number is: $b"
else
    echo "Greatest number is: $c"
fi
