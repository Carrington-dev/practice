while read TEXT;
do
    echo $TEXT >> text.txt
done
sort -nr  < text.txt
