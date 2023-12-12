#! /usr/bin/bash

read -a names
echo "Entered names are ${names[0]}, ${names[1]}, ${names[2]}"

# read -a surnames
# echo "Entered names are ${-a surnames}" # Wrong syntax

read
echo "Nice $REPLY"


# Wrong
# read -a
# echo "Nice ${REPLY[0]}, ${REPLY[1]}"