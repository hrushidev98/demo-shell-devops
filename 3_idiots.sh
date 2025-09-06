#!/bin/bash
hero="rancho"
villan="chatur"

echo"rancho is a hero $hero"
echo"chatur is a villan $villan"

echo"current logged in user $user"

read -p "rancho ka pora nam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"

#arguments
# ./3_idiots.sh raju farahn rancho
#
echo "movie ka naam: $0"
echo "first idiot: $1"
echo "second idiot: $2"
echo "third idiot: $3"
echo "hence the 3 idiots are $@"



