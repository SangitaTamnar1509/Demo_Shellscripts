#!/bin/bash

# userdefined variables - which are made by us

hero=rancho
villion=virus

echo "movie ka hero $hero tha"

echo "movie ka villion $villion tha"

# predefined variables - which alredy comes with linux
#we can check with printenv

echo "am currently logged in with $USER"

read -p "who is my teamate?" name

echo "$name is my teamate."

# arguments we can passs
# 3_idiotd.sh raju farhan rancho
# 3_idiots.sh is $0 
# here raju is $1
# here farhn is $2
# here rancho is $3

echo "movie name is $0"
echo "1st idiot $1"
echo "2nd idiot $2"
echo "3rd idiot $3"

echo "Hence total no of idiots are $@"
echo "total no of persons $#"
