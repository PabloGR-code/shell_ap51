suma=0
contador=0

while true
do
    echo "Introduce un numero (0 para terminar): "
    read num

    if [ "$num" -eq 0 ];then
        break
    fi

    suma=$(( suma + num ))
    contador=$(( contador + 1 ))
done

if [ "$contador" -gt 0 ]; then
    media=$(( suma / contador ))
    echo "Suma total: $suma"
    echo "Valor medio: $media"
else
    echo "No se han  introducido valores"
fi