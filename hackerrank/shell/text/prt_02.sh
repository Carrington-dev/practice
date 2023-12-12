while read p
do
    # read line
    echo "${p}" | cut -c 2,7 # prints the 2nd letter and 7ths of every entered word
done