Funcion resultado <- mcdresul ( a, b )
	definir residuo Como Entero
	residuo=a MOD b
	Mientras residuo>0 Hacer
		a=b
		b=residuo
		residuo=a MOD b	
	Fin Mientras
	resultado=b
Fin Funcion


Algoritmo Ejercicio_5_Taller
	definir mcd, n como Enteros
	
	Repetir
		leer n
		Si n>0 Entonces
			Si mcd=0 Entonces
				mcd=n
			SiNo
				resultado = mcdresul(mcd,n)
			Fin Si
		Fin Si
	Hasta Que n<0
	Escribir "el mcd de los números ingresados es: "
	imprimir resultado	
FinAlgoritmo
