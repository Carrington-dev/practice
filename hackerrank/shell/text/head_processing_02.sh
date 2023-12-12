while read statement
do
    echo "${statement}" | cut -c 1-20 >> file.txt
done
head -c 20 < file.txt