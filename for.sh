#!/bin/bash
# For Loop

for ((num=1; num<10; num+=2)); do
    echo $((num+3))
done
echo "For Loop done"