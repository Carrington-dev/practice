#! /usr/bin/bash

# if statement syntax
# if [ condition]
# then
#     statement
# fi

# if else statement syntax
# if [ condition]
# then
#     statement
# else
#       statement
# fi

# if elif else statement syntax
# if [ condition]
# then
#     statement
# else
#       statement
# fi

read -p 'Enter your age ' age

if [ age > 12 ]
then
    echo "You are very old, ${age} is not a joke"
fi
# testing with parenthesis
if [ $age -gt 1 ]
then
    echo "You are very old, ${age} is not a joke all brackets do work"
fi
# 
if (( $age > 1 ))
then
    echo "Actual double parenthesis also work"
    echo "You are very old, ${age} is not a joke all brackets do work"
elif (())
fi