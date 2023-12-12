#! /usr/bin/bash

name=Carrington

readonly name

echo My name is $name

name="Mulalo"

echo My name after chaning is $name


print(){
    local name=$1
    echo $name
}

readonly -f print

# this will give an error

print(){
    echo $name is my name
}


readonly # to see all built in variables which are readonly