while read TEXT;
do
    echo $TEXT >> text.txt
done
sort -n  < text.txt
