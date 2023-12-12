#! /usr/bin/bash


echo -e "Enter the file name \c"
read file_name

# check if file exists
if [ -f $file_name ]
    then
        echo "${file_name} was found"
        if [ -w $file_name ]
            then
                echo "${file_name} has read write permissions, write something"
                # cat >> "Hi there I added"
                # read -p "Enter something to your file " my_reply
                cat >> $file_name
        else
            echo "${file_name} does not have read write permissions"
                
        fi
else
    echo "${file_name} was not found"
fi 