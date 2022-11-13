mylang="Fortran and Pascal"
echo "Globbing I know ${mylang}."
echo 'No Globbing I know ${mylang}.'
echo `echo Execution I know ${mylang}.`

echo "This directory has files: `ls |wc -l` files: `ls`"