while read p
do
    echo $p | cut -c3 # prints the third letter of every entered word
done

# Another solution

while read -r LINE; do
    echo "${LINE:2:1}"
done
# 
while read p
do
    echo $p | cut -c2, 7 # prints the 2nd letter and 7ths of every entered word
done
# 
while read p
do
    echo "${p:1:7}"
done
# 
while read p
do
    echo "${p}" | cut -c 2-7 # print from index to index
done
# 
while read word
do
    echo "${word}" | cut -b 1-4 # print from index to index
done
# print from index to index 0 to 4
while read X; do
    echo "${X:0:4}"
done
# prints according to words
while read word
do
    echo "${word}" | cut -f 1-3 # print from 1 to 3
done

# prints from 13 position to the end
while read word
do
    echo "${word}" | cut -c 13- # print from 13 to end
done
# prints the 4th word
while read line;
do
echo "$line" | cut -d " " -f4
done;