#!/bin/bash
names='Alpha Beta Gamma Quit'
PS3='Select Character: '

select name in $names
do
    if [ $name == 'Quit' ]
    then
        break
    fi
    echo "Hello $name"
done
echo Bye