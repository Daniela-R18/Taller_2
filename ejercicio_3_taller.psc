Funcion numero_azar <- rango ( a, b )
	numero_azar= azar(b)+a
Fin Funcion

Algoritmo Ejercicio_3
	oportunidades=0
	min=1
	max=50
	numero_azar= rango (min, max)
	Escribir "Adivina el número entre 1 al 50"
	Repetir
		Leer n
		Si n=numero_azar Entonces
			Escribir "¡Ganaste!"
			Escribir "El numero era"
			Imprimir numero_azar
		SiNo
			Si n<numero_azar Entonces
				Escribir "Continua intentando: el número ingresado es menor"
			SiNo
				Escribir "Continua intentando: el número ingresado es mayor"
			Fin Si
		Fin Si
		Si n>max o n<min Entonces
			Escribir "número invalido"
		Fin Si
		oportunidades=oportunidades+1
		Si oportunidades=5 y n<>numero_azar Entonces
			Escribir "Perdiste ¡Qué triste!"
			Escribir "El numero era"
			Imprimir numero_azar
		Fin Si
	Hasta Que oportunidades=5 o n=numero_azar
FinAlgoritmo
