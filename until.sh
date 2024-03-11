#!/bin/bash
# Basic until loop - cousin of while loop

counter=1
until [ $counter -gt 10 ]
do
    echo $counter
    ((counter++))
done
echo "until loop done"