#!/bin/bash

number=15
remainder=$((number % 2))

if [ $remainder -eq 0 ]; then
    echo "even number"
else
    echo "odd number"
fi