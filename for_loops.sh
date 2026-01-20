#!/bin/bash

<<info
for creating loops again and again angain we can use this command

for exxample
starting is =1
ending is =10
 we can use loop as
for (( num=1 ; num<=10 ; num++ ; ))

info

for (( num=1 ; num<=10 ; num++ ))
do
	echo "$num"
	echo "done"

done

for ((i=5 ; i>=1 ; i-- ))
do
	echo "$i"
	echo "less"
done

