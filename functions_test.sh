#!/bin//bash

<<info
how many times you want to repeat that command you can call the function 'create_user'
info

function create_user { 
read -p "enter unsername: " username

sudo useradd -m $username

echo "user created successfully"
}


create_user
create_user
