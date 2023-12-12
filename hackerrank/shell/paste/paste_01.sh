while read statement
do
    echo "${statement}" | tr '\n' '\t'
done