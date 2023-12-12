#! /bin/bash

count=0
while [ $count -le 100 ]
do
    if [[ $(( $count%2 )) -eq 1 ]]
    then
        echo $count
    fi
  count=$(( $count+1 ))
done



#! /bin/bash

count=0
while [ $count -le 100 ]
do
    if [ $(( $count % 2 )) = 1 ]
    then
        echo "$count here 2"
    fi
  
  count=$(( $count+1 ))
done