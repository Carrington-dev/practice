#! /bin/bash

count=0
while [ $count -le 10 ]
do
  echo "$count is running"
  (( count++ ))
done

echo

count=0
while (( $count < 10 ))
do
  echo "$count is running"
  (( count++ ))
done