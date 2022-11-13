echo "Syntax type check"
echo -n "Enter your name: "

read user_name

echo "Non-empty string check"
if [ -n "$user_name" ]; then 
    echo "Hello $user_name!"
    exit 0
else
    echo "Who are you?"
    exit 1
fi
