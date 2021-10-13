#!/bin/bash
nombre="Carlos Castillo"
echo ${nombre} una parte ${nombre:4} y otra ${nombre:2:6}

#Variable sin valor 
numero=
echo el numero es ${numero:=365}
