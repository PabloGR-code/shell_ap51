read -p "dime el titulo de un libro: " libro
read -p "dime el ano del libro: " ano
read -p "dime la editorial del libro: " editorial

echo "Genero disponibles"
echo "1) Ficcion"
echo "2) No Ficcion"
echo "3) Ciencia"
echo "4) Literatura"
echo "5) Fantasia"

read -p "dime el genero del libro: " genero

echo "$libro;$ano;$editorial;$genero" >> bdlibros.txt

echo "libro correctamente añadido"