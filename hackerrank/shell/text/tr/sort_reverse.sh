while read TEXT;
do
    echo $TEXT >> text.txt
done
sort -r -n -k2 -t$'\t'

