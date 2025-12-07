Funcion resultado <- suma ( a, b )
	resultado = a + b
Fin Funcion
Algoritmo ejercicio_1_taller
	resultado<-0
	numerospares<-0
	contador<-0
	escribir "ingrese numero"
	leer n
	Si n MOD 2 = 0 Entonces
		numerospares=n+2
	SiNo
		numerospares=n+1
	Fin Si	
	Mientras contador<n Hacer
		resultado= suma(resultado, numerospares)
		numerospares=numerospares+2
		contador=contador+1
	Fin Mientras
	
	imprimir resultado
FinAlgoritmo
