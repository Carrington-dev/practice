
# methods
read a

if [[ $a == "Y" || $a == "y" ]]
then
    echo "YES"
else 
    echo "NO"
fi

# methods

read char

if [[ "$char" =~ [Yy] ]]
    then echo "YES"
elif [[ "$char" =~ [Nn] ]]
    then echo "NO" 
fi