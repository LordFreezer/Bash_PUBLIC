echo "Enter your age"
read age

echo "Enter your birth year"
read year

if [ $((2022-$year)) -eq $age ] ; then
    truth=1
else   
    truth=0
fi

if [ $truth -eq 1 ]; then
    echo "You speak the truth!"
else
    echo "You speak lies!"
fi

# you can also write "true"/"false" for flags

# You can also use shell commands # true which returns 0 and # false which returns 1
test=true
echo "$test"
