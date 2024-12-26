#! /usr/bin/bash
read a
read b

if [ $a -gt $b ]
        then
echo a is greater than b
elif [ $a -lt $b ]
        then
echo a is lesser than b
elif [ $a -eq $b ]
        then
echo a is equal to b
fi
