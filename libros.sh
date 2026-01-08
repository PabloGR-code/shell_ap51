echo "MENU DE LIBROS"   
echo "1) Buscar por titulo"
echo "2) Buscar por ano"
echo "3) Buscar por editorial"
echo "4) Buscar por genero"
echo "5) Insertar libro"
echo "6) Salir"

read -p "Elige una opcion" opcion

case $opcion in
    1) 
        read -p "Introduce el título a buscar: " busqueda
        grep "busqueda" "bdlibros.txt"
        ;;
    2)
        read -p "Introduce el ano a buscar: " busqueda
        grep "busqueda" "bdlibros.txt"
        ;;
    3)
        read -p "Introduce la editorial a buscar: " busqueda
        grep "busqueda" "bdlibros.txt"
        ;;
    4)
        read -p "Introduce el genero a buscar: " busqueda
        grep "busqueda" "bdlibros.txt"
        ;;
    5)
        ./libros-anyadir.sh
        ;;
    6)
        echo "Saliendo..."
        exit 0
        ;;
esac