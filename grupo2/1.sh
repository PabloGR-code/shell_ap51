read -p "Dime una cadena de numeros: " cadena1
read -p "Dime una cadena de numeros: " cadena2

if [ $cadena1 == $cadena2 ]; then
    echo "la cadena es igual"
else
    echo "La cadena no es igual"
fi