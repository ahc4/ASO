#! /bin/bash
clear
if `cd /tmp/prueba/ >/dev/null`
then
echo “Es un directorio y contiene …”
ls -l
else
echo “No es un directorio”
fi