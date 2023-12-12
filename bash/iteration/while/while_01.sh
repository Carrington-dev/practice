#! /bin/bash

count=0
while [ $count -le 10 ]
do
  echo "$count is running"
  count=$(( $count+1 ))
  echo $count
done