while read statement
do
    echo $statement | tr '()' '[]'
done
echo $statement | tr '()' '[]'