#! /bin/bash

#Simple Password Generator 

echo "Simple Password Generator"
echo "Enter the length of password: "
read PASS_LENGTH 

for p in $(seq 1 5); #if you change seq 1 5 then you will get 5 generated password 
do 
    #using openssl to generate a randomr character in base64 & cutting it form 1st character to inputed password length 
    openssl rand -base64 48 | cut  -c1-$PASS_LENGTH 
done