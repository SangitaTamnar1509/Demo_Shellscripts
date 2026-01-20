#!/bin/bash

read -p "enter username:" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user not exxist"
else
	echo "user exist"
fi
