#!/bin/bash

echo -n "Enter your favorite programming language:"

read MyLang

case $MyLang in

    fortran | Fortran)
        echo -n "John Backus proposed $MyLang in 1953"
        ;;
    c++ | C++)
        echo -n "Bjarne Stroustrup started developing $MyLang in 1979"
        ;; 
    pascal | Pascal)
        echo -n "Niklaus Wirth released $MyLang in 1970"
        ;;
        *)
        echo -n "This language is inferior"
        ;;
esac