echo "Introduce los litros de agua consumidos: "
read litros

coste=0

if [ "$litros" -le 50 ]; then
    coste=20
elif [ "$litros" -le 200 ]; then
    coste=$(( 20 + (litros - 50) * 20 / 100 ))
else
    coste=$(( 20 + 150 * 20 / 100 + (litros - 200) * 10 / 100 ))
fi

echo "Coste total: $coste euros"