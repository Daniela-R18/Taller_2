Funcion resultadomcd <- mcdresul ( a, b )
	definir residuo Como Entero
	residuo=a MOD b
	Mientras residuo>0 Hacer
		a=b
		b=residuo
		residuo=a MOD b	
	Fin Mientras
	resultadomcd=b
Fin Funcion
Funcion resultadoMCM <- mcmresul( a, b )
	mcd=mcdresul(a,b)
	resultadomcm=(a*b)/mcd
	
Fin Funcion

Algoritmo Ejercicio_6_Taller
	definir mcd, n, mcm  como Enteros
	mcd=0
	mcm=0
	Repetir
		leer n
		Si n>0 Entonces
			Si mcd=0 Entonces
				mcd=n
			SiNo
				mcd= mcdresul(mcd,n)
			Fin Si
			si mcm=0 Entonces
				mcm=n
			SiNo
				mcm=mcmresul(mcm,n)
			FinSi
		Fin Si
	Hasta Que n<0
	Escribir "el mcm de los números ingresados es: "
	imprimir mcm
FinAlgoritmo

