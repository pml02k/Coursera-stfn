#!/bin/bash

# Solicita los valores al usuario
echo "Ingrese el monto principal:"
read principal

echo "Ingrese la tasa de interés anual (en porcentaje):"
read tasa

echo "Ingrese el tiempo en años:"
read tiempo

# Calcula el interés simple
interes=$((principal * tasa * tiempo / 100))

# Muestra el resultado
echo "El interés simple es: $interes"
