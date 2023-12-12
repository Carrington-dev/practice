#! /usr/bin/bash


echo
echo method 1, 2 , 3
echo
a=27
b=26

c=$(( a + b ))


echo $c

echo
echo method 1, 2 , 3
echo
echo $(( a + b ))
echo $(( a / b ))
echo $(( a * b ))
echo $(( a % b ))
echo $(( a - b ))



echo
echo method 1, 2 , 3
echo

echo $(expr $a + $b )
echo $(expr $a / $b )
echo $(expr $a \* $b )
echo $(expr $a % $b )
echo $(expr $a - $b )