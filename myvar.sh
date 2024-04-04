#!/bin/bash
myvar="try"
echo $myvar

echo "${myvar}_something"
echo "Unsetting myvar"
unset myvar
[[ -v myvar ]];
echo $?

echo ${myvar:-"default val of myvar"}


