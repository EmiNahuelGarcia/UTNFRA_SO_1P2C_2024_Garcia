#!/bin/bash

echo "Datos de IP y usuario:"

echo "Mi IP Pública es: $(curl -s ifconfig.me)" > ~/repogit/UTNFRA_SO_1P2C_2024_Garcia/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> ~/repogit/UTNFRA_SO_1P2C_2024_Garcia/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt


echo "El Hash de mi usuario es: $(sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}')" >> ~/repogit/UTNFRA_SO_1P2C_2024_Garcia/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_Garcia/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt


git remote get-url origin
