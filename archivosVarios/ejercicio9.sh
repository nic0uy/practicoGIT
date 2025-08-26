#!/bin/bash

function contar_archivos(){
    read ruta
    find $ruta -maxdepth 1 -type f | wc -l
}
while true ;do
echo $(contar_archivos)
done



