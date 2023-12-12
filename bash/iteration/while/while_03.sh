#! /bin/bash

count=0
while [ $count -le 10 ]
do
  echo "$count is running"
  (( count++ ))
  sleep 1
done

