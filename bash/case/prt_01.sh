#! /bin/bash

# vehicle="van"

read -p "choose between van/bakkie/suv/truck " vehicle

case "$vehicle" in
    "van" )
        echo "The rent of a $vehicle is $ 230";;
    "bakkie" )
        echo "The rent of a $vehicle is $ 109";;
    "suv" )
        echo "The rent of a $vehicle is $ 50";;
    "truck" )
        echo "The rent of a $vehicle is $ 550";;
    * )
        echo "The rent of a $vehicle is not offered in our business";;
esac