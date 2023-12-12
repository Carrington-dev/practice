#! /usr/bin/bash

name=Carrington

read -p "Enter your name " other

if [[ $name = $other ]]
then 
    echo "You are now logged in "
else
    echo "Access denied, your name is ${name} but you entered ${other}"
fi

if [[ $name = $other ]]
then 
    echo "You are now logged in "
elif [[ $other = Mulalo ]]
then 
    echo "You are now logged in as an admin elif "

else
    echo "Access denied, your name is ${name} but you entered ${other}"
fi

# else if does not exist seemingly