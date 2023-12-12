# prints the 4th word
while read line;
do
echo "$line" | cut -d " " -f4
done;