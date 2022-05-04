#!/bin/bash 

name=$1
compliment=$2

user=$(whoami)
date=$(date)
path=$(pwd)

echo "Hi, there!"

sleep 1

echo "Have a nice day, $name!"
echo "You have the best $compliment, I've ever seen $name!!"
sleep 2


echo "You are already logged in as '$user' and you are in the directory: $path. Also today is $date"
