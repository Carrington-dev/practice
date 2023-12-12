while read statement
do
    echo "${statement}" | cut -f 2-
done