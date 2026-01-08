read -p "Dime un numero mayor que 0: " num

while [ $num -le 0 ]; do

    if [ $num -le 0 ]; then
        echo "Error: el número debe ser mayor que 0"
        read -p "Dime un numero mayor que 0: " num
    fi
done

if (( num % 2==0 )); then
    echo "El numero $num es PAR"
else
    echo "El numero $num es IMPAR"
fi