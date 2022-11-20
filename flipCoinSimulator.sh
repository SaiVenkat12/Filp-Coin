#!/bin/bash

h=0;
t=0;
for (( n=0; n<21; n++))
do

a=$(($RANDOM%2));

if [ $a -eq 1 ]
then
	h=$(( h + 1))
else
	t=$(( t + 1))
fi
done

echo "heads $h times";
 echo "tails $t times"
