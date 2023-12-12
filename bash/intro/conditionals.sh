#! /usr/bin/bash

read a
read b
read c

if [[ $a == $b && $b == $c ]]
    then
        echo 'EQUILATERAL'
elif [[ $a == $b || $b == $c || $a == $c ]] && [[ $a != $b || $b != $c || $a != $c ]]
    then
        echo 'ISOSCELES'
else
    echo 'SCALENE'
fi

# Method 2

read x
read y
read z

if [[ $x == $y && $y == $z ]]; then
    echo 'EQUILATERAL';
elif [[ $x == $y || $z == $y || $x == $z ]]; then
    echo 'ISOSCELES';
else
    echo 'SCALENE'
fi