#!bin/bash


echo "-----creation started-------"

read -p "enter username" username

read -p "enter password" password

sudo useradd -m $username

passwd echo -e "$password\n$password" | passwd $username

echo "-----creation done --------- "
