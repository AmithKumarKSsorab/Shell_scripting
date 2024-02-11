#!/bin/bash


<<disclaimer
THE EXAMPLE IS FOR IF CONDITIONS

disclaimer

read -p "ENTER THE NAME " name
read -p "enter amith's percent" percent

if [[ $name == "amith" ]];
then
	echo "mast hai bhai"
elif [[ $percent -ge 87 ]];
then
	echo "mast bidy bhaii"
else
	echo "he is not the one we are looking for"
fi
