#! /usr/bin/bash


echo -e "Enter the file name \c"
read file_name

# check if file exists
if [ -e $file_name ]
then
    echo "${file_name} was found"
else
    echo "${file_name} was not found"
fi          

# check if file exists and is a regualr file
if [ -f $file_name ]
then
    echo "${file_name} was found"
else
    echo "${file_name} was not found"
fi 

# check if file is empty or not
if [ -s $file_name ]
then
    echo "${file_name} was not empty"
else
    echo "${file_name} was empty"
fi       

# check if directory exists
if [ -d $file_name ]
then
    echo "${file_name} dir was found"
else
    echo "${file_name} dir was not found"
fi