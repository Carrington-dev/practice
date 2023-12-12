#! /bin/bash

# vehicle="van"

read -p "choose any charector between A-Z,1-9,a-z " char

case "$char" in
    [a-z] )
        echo "You have entered a small letter ";;
        
    [A-Z] )
        echo "You have entered a capital letter ";;
    [1-9] )
        echo "You have entered a number ";;
    ? )
        echo "You have entered an unkown charector ";;
    * )
        echo "You have entered other sets of keys ";;
esac
