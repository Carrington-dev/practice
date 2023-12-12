#! /bin/bash

function printName(){
   local name=$1
   echo $name is my name
}

function printSurname(){
    surname=$1
    echo $surname is my surname
}

name=Mulalo
echo $name is my name
printName Carrington
echo $name is my name
# 
surname=Muleya
echo $surname is my surname
printSurname Makgobathe
echo $surname is my surname