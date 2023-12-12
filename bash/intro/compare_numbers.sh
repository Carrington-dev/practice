#! /usr/bin/bash

# read X
# read Y

# if [ $X == $Y ]
#     then
#         echo "X is equal to Y"
if (( $X > $Y ))
    then
        echo X is greater than Y;
elif (( $X < $Y ))
    then
        echo X is less than Y;
else
    echo X is equal to Y;
fi


# read A
# read B
# if (($A > $B)); then
#     echo X is greater than Y;
# elif (($A < $B)); then   
#     echo X is less than Y;
# else
#     echo X is equal to Y;
# fi