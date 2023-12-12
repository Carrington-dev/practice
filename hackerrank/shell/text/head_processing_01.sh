while read statement
do
    echo "${statement}" >> file.txt
done
head -n 20 < file.txt