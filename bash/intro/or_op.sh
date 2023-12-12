#! /usr/bin/bash

read -p "Choose which letter you fall into P(primary) S(Secondary) C and U, W " class

if [ $class == C ] || [ $class == T ]
    then
        echo "You have invested so much in life "
elif [ $class == P ] || [ $class == S ]
    then
    echo "You are still in the early stages of your life "
else
    echo "You are a working class "
fi