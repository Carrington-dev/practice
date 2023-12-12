#! /bin/bash

# while read p
# do
#     echo $p

# done < files.sh
# done < my_text.txt
cat files.sh | while read p
do
    echo $p
done 


while IFS= read -r line # -r presents \ from being interpreted
do 
    echo $line
done