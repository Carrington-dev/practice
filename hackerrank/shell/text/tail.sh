while read statement
do
    echo $statement >> file.txt
done
cat file.txt | tail -n 20

# last 20 lines