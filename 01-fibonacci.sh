#!/bin/bash
n=10
x=0
y=1
for (( i=1; i<=n; i++ ))
do
    echo "$x"
    next=$((x+y))
    echo "$y"
done 
echo "series is $next"

