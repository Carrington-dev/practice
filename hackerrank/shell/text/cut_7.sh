while read statement
do
    echo "${statement}" | cut -d " " -f 1-3 
done