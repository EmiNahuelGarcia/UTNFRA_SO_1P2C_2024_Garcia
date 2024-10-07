#!/bin/bash

repo=~/repogit/UTNFRA_SO_1P2C_2024_Garcia/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt

total_ram=$(grep -i '^MemTotal' /proc/meminfo | awk '{print $2, $3}')

chassis_manufacturer=$(sudo dmidecode -t chassis | grep -i 'Manufacturer')

echo "MemTotal: $total_ram" > "$repo"
echo "Chassis Information: $chassis_manufacturer" >> "$repo"

echo "Muestro el archivo: "
cat "$repo"
