#! /bin/bash

for i in *
do
    if [ -d $i ]
        then
            echo $i
    fi
done

for i in *
do
    if [ -f $i ]
        then
            echo $i
    fi
done