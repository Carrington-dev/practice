while read statement
do
    echo $statement >> file.txt
done
tail -c 20 < file.txt