Funcion resultado <- relacion ( a )
	resultado= ""
	Para i=1 Hasta a Con Paso 1 Hacer
		resultado= resultado + "*"
	Fin Para
Fin Funcion

Algoritmo Asteriscos_2
	Escribir "ingresar número"
	leer n
	asteriscos=1
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir relacion(asteriscos)
		asteriscos=asteriscos+2
	Fin Para
	Imprimir resultado
FinAlgoritmo
