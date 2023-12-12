#! /bin/bash

select i in *
do
    if [ -d $i ]
        then
            echo $i
    fi
done