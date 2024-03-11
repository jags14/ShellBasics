#!/bin/bash
# This is a comment
MY_VAR=10
for ((i=0;i<5; i+=1)); do
	echo $(( MY_VAR + i))
done

