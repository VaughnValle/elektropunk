#! /bin/sh

toggler=$HOME/.config/scripts/.toggle

if [[ ! -e $toggler ]]; then
    touch $toggler
    xinput float 17
else
    rm $toggler
    xinput reattach 17 3
    
fi
