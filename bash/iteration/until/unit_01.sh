#! /bin/bash

count=0
until [ $count -ge 10 ]
do
  echo "$count is running"
  (( count++ ))
  sleep 1
done

