#!/bin/bash

echo "Prime numbers between 1 and 100 are:"

for ((num=2; num<=100; num++))
do
    flag=1

    for ((i=2; i<=num/2; i++))
    do
        if [ $((num % i)) -eq 0 ]
        then
            flag=0
            break
        fi
    done

    if [ $flag -eq 1 ]
    then
        echo $num
    fi
done
