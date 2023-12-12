count=0
arr=("hi")
while read word
do
    arr[$count]=$word 
    count=$(( count + 1 ))
done
# echo ${arr[@]} | tr '[A-Z]' '.'
echo ${arr[@]/[A-Z]/.}