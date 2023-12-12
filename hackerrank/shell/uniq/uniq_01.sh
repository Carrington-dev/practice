while read statement
do
    echo $statement >> r.txt
done
uniq r.txt