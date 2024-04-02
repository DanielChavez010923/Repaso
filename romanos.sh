#!/bin/bash

#Se pide al usuario que ingrese un numero
read -p "Ingrese un numero" num

#Se convierte el numero a romano
echo "$num" | bcd2roman
