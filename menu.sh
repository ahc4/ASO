
#! /bin/bash
clear
echo “1.Ejemplo de menu uno”
echo “2.Ejemplo de menu dos”
read -n 1 -p “Introduce una opcion” opcion
case $opcion in
1) exit 1 ;;
2) exit 2 ;;
*) echo “No has introducido ni un dos ni un uno” ;;
esac