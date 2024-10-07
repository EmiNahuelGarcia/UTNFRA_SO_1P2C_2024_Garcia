#!/bin/bash


mkdir -p ~/Estructura_Asimetrica/{correo,clientes}

touch ~/Estructura_Asimetrica/correo/carta_{1..100}
touch ~/Estructura_Asimetrica/clientes/carta_{1..100}


touch ~/Estructura_Asimetrica/correo/cartero_{1..10}

echo "A ver si esta vez funciona:"
tree ~/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
