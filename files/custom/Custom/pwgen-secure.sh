#!/bin/sh
#
## This script allows to generate secure passwods with 'pwgen'
echo "Here are your random secure passwords"
echo
echo "Executed command: 'pwgen -syBcn 64'"
echo "Feel free to modify the above command to suit your needs"
echo
pwgen -syBcn 64
echo
echo "Enjoy ;-)"
