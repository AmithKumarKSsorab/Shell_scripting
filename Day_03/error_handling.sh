#!/bin/bash


error_handling(){
	mkdir demo
}
if ! error_handling;then
	echo "the directory has already been created"
	exit 1
fi

echo "this code is interrupted"
