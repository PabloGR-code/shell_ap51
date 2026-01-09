while true
do


    read -p "Dime un dia de la semana (1-30): " dia

    if [ "$dia" -ge 1 ] &&  [ "$dia" -le 30 ]; then
        resto=$(( ( dia-1 ) %7 ))

        if [ "$resto" -eq 0 ]; then 
        echo "lunes"
            elif [ "$resto" -eq 1 ]; then 
                echo "martes"
            elif [ "$resto" -eq 2 ]; then 
                echo "miercoles"
            elif [ "$resto" -eq 3 ]; then 
                echo "jueves"
            elif [ "$resto" -eq 4 ]; then 
                echo "viernes"
            elif [ "$resto" -eq 5 ]; then 
                secho "sabado"
            else echo "Domingo"
        fi
        break
    else
        echo "valor incorrecto"
    fi
done



