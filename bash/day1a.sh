#!/usr/bin/env bash

input="../day1a.txt"
while IFS= read -r line
do
    mass=$(($line / 3))
    total=$((mass - 2))
    round=$((total / 2))
    echo "$total"
done < bashmass.txt

awk '{n += $1}; END{print n}' bashmass.txt > bashsum.txt

# 3244280