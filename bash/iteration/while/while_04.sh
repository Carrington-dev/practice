#! /bin/bash

count=0
while [ $count -le 10 ]
do
  echo "$count is running"
  (( count++ ))
    #   gnome-terminal &
    # vim &
    touch "file_created_0${count}.py"
done

