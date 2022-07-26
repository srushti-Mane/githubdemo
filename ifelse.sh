
#read -p "enter first no: " num
#read -p "enter second no: " y

if [ $num -gt $x ]
then
    echo "$num is greater than $x"
elif [ $num -eq $x ]
then
    echo "$num is equal to $x"
else
    echo "$num is less than $x"
fi
