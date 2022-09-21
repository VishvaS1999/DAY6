#!/bin/bash -x

n=$1
result=1

while (( result < 256 ))
do
    result=$(( result * 2 ))
    echo "$result"
done
