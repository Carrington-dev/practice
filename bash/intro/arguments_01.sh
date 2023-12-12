#! /usr/bin/bash

echo $1 $2 $3 "echo > $1 $2 $3"
args=("$@") # No space is allowed

echo ${args[0]} ${args[1]} ${args[2]}

echo All the variables are $@ # Prints all variables as above

echo  The number of variables is $# # Prints number of variables