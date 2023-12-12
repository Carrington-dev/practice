while read input; do 
    echo $input >> r.txt
done
sort -k 1n < r.txt
# sorts in lexical order

while read TEXT;
do
    echo "${TEXT}" >> text.txt
done
sort -k 1n < text.txt
