#!/bin/bash


read -p "enter username : " username
#this is to take user input with promt

echo "the username is $username"

sudo useradd -m $username

#this is to add new user

echo "new user added $username"

# to see added user cat /etc/passwd


