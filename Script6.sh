#!/bin/bash
numero1=34
numero2=29

SUMA=$[ ${numero1} + ${numero2} ]
RESTA=$[${numero1}-${numero2}]
MULTI=$[${numero1}*${numero2}]
DIV=$[${numero1}/${numero2}]

echo "la suma es igual a ${SUMA}"
echo "la resta es igual a ${RESTA}"
echo "la multiplicacion es ${MULTI}"
echo "la division es ${DIV}"

VALOR1=5
VALOR2=4
echo "${VALOR1} y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: ${VALOR1} + ${VALOR2} + 2 = ${RESULTADO}"
