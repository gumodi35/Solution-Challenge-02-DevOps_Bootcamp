#!/bin/bash
# mensaje de inicio de script
echo "Iniciando script"
# crea la carpeta raiz y la carpeta dummy
mkdir -p foo/dummy
# crea el archivo file1
touch foo/dummy/file1.txt
# crea el archivo file2
touch foo/dummy/file2.txt
# crea la carpeta empty
mkdir -p empty/
# pinta el mensaje ingres tu mensaje
echo "Ingresa tu mensaje"
# lee el mensaje ingresado
read mensaje
# muesta el texto del mensaje
echo este es el texto: $mensaje
# aplica la condicion   
if [ "$mensaje" ]
then
    echo "$mensaje" > foo/dummy/file1.txt
else
    echo "Que me gusta bash!!!!" > foo/dummy/file1.txt
 fi 
# muesta el mensaje de finalizacion del script
echo "terminando script"