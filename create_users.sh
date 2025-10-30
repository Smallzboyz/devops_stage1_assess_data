#!/bin/bash 


read -p "Enter your Firstname: " Firstname

read -p "Enter your Lastname: " Lastname

read -p "Enter your Email address: " Email address

read -p "Enter your Password: " password

user=("$Firstname" "$Lastname" "$Email_address" "$password")
echo "${user[@]}"

echo "Welcome, ${users[@]} ${user[0]} ${user[1]}!"
