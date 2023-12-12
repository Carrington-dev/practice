#! /usr/bin/bash

read -p "Enter your age " age

if [ "$age" -gt 6  ] && [ "$age" -lt 18 ]  # they are all AND operators
    then
        echo "You are still a minor"
elif [ "$age" -gt 18  ] && [ "$age" -lt 35 ]  # they are all AND operators
    then
        echo "You are now a youth"
elif [ "$age" -gt 35  -a "$age" -lt 60 ]   # they are all AND operators
    then
        echo "You are now an adult"
else 
    echo "You are a dependant, especially if you don't have pension fund or SASSA grants"
fi