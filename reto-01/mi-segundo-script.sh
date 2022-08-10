#!/bin/bash
# mensaje de inicio de script
echo "Iniciando script"
# obteniendo el archivo y guardandolo en HTML
wget -O - https://es.wikipedia.org/wiki/DevOps > DevOps.html
# buscar una palabra que pasamos por parametro
echo "Ingresa la palabra a buscar"
# Ingresa tu palabra a buscar
read palabra
# ejecutar la busqueda
grep -n --color=always $palabra DevOps.html
# finalizando el script
echo "script finalizado"