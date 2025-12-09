Funcion resultado <- rango ( a, b )
	resultado= azar(b)+a
Fin Funcion

Algoritmo Ejercicio_4_Taller
    contador=0
	cantidad_1=0
	min=1
	max=6
	
	Escribir "Porfavor escriba iniciar"
	definir iniciar Como Caracter
	leer iniciar
	Si iniciar=iniciar Entonces
		Repetir
			resultado= rango (min, max)
			Si resultado<>1 Entonces
				Escribir "El resultado es: "
				Imprimir resultado		
			SiNo
				Escribir "El resultado es: "
				Imprimir resultado
				cantidad_1=cantidad_1+1
			Fin Si
			contador=contador+1
		Hasta Que contador=50
	Fin Si
	Escribir "Cantidad de 1 en los lanzamientos"
	Imprimir cantidad_1

FinAlgoritmo
