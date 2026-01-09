echo "Cuantos numeros aleatoriosquieres?"
read cantidad

echo "Valor minimo"
read min

echo "valor maximo"
read max

i=0

while [ "$i" -lt "$cantidad" ]
do
    num=$(( RANDOM % (max - min +1) + min ))
    echo "$num"
    i=$(( i + 1 ))
done