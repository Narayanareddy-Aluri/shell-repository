#!/bin/bash/

Number=$1

if [$Number -gt 50]; then
echo "Given number $Number greater than 50"
elif [$Number -lt 50]; then
echo  "Given number $Number less than 50"
elif [$Number -eq 50]; then
echo  "Given number $Number equal to 50"
else
echo  "Given number $Number not equal to 50"
fi