while read statement
do
    echo "${statement}"  >> file.txt
    # echo "${statement}" | cut -c 1-20 >> file.txt
done
head -n 22 < file.txt >> file2.txt
tail -n 11 < file2.txt
# does the same thing
while read line
do
    echo $line >> file.txt
done
cat file.txt | head -n 22 | tail -n 11