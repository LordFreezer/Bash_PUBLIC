echo "Non-zero string test"
MyVar="Wow!"
if [ -n "$MyVar" ];
then echo "Not Empty!"
else echo "Empty"
fi

echo "Zero string test"
MyVar=""
if [ -z "$MyVar" ];
then echo "Empty!"
else echo "Not Empty"
fi

echo "Split string test"
MyVar="Opie and Anthony"
if [ -n $MyVar ];
then echo "Not Empty!"
else echo "Empty"
fi

printf "Single equals test\n"
echo "Enter a number (6?)"
read MyVar
if [ "$MyVar" = "6" ];
then echo "Var is 6!"
else echo "Var is not 6"
fi

printf "Double equals test\n"
echo "Enter a number (6?)"
read MyVar
if [[ "$MyVar" == "6" ]];
then echo "Var is 6!"
else echo "Var is not 6"
fi