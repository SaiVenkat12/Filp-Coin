#!/bin/bash -x

a=$(($RANDOM%2));
echo "$a"

if [ $a -eq 1 ]
then
        echo "heads";
else
        echo "tails;"
fi
