echo "Iterating over list in for loop"
langs="fortran pascal c++ python rust"

for MyLang in $langs
do 
    echo $MyLang
done

echo "Iterating over file/directory in root directory"
#for file in $(ls /) #OR
for file in /*
do 
    echo "Root has file: $file"
done

echo "bash specific for loop"
#length of list: ${#ArrayName[@]}
#array declaration: 
langs=("fortran" "pascal" "c++" "python" "rust")

for ((i=0 ; i < ${#langs[@]} ; i++)); do
    echo "${langs[$i]}"
done

#echo "post increment in while loop"
#while read line; do
#    echo "$((counter++)): $line"
#    if [ $((counter)) -eq 3 ]; then
#        break
#    fi
#done

echo "while loop"
x=0
while [ $x -lt ${#langs[@]} ]
do
    echo "${langs[$x]}"
    x=$(($x + 1))
done

echo "Internal Field Separator"
#IFS=:
#for folder in $PATH
#do 
#    for file in $folder /*
#    do
#        if [ -x $file ]
#        then 
#            echo $file
#        fi
#    done
#done

langs="fortran,pascal,c++,python,rust"
for MyLang in $langs; do
    echo "$MyLang"
done
IFS=","
langs="fortran,pascal,c++,python,rust"
for MyLang in $langs; do
    echo "$MyLang"
done



