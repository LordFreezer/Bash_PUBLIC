if [ $1 -eq $2 ]; then
    echo "Arguments $1 and $2 are equal"
elif [ $1 -gt $2 ]; then
    echo "Argument $1 is greater than Argument $2"
else
    echo "Argument $1 is less than Argument $2"
fi

echo "$1 + $2 = $(($1 + $2))"
