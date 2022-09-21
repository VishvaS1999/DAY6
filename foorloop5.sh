#!/bin/bash -x

read -p "Enter the number:" n

fact=1

for(( i=2; i<=n; i++ ))
{
  fact=$(( fact * i ))
}

echo "factorial of number $fact"
