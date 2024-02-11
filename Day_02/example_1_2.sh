#!/bin/bash
<<comment
this is the multiline command in which it will not be executed.

And in this section we are going to cover variables,

comment

name="amith"

echo "Name is $name and date is $(date)"

echo "enter the name of the person"

read username
#this is to take the userinput

echo "the name is $username"
