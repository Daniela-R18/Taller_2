Funcion fecha_bisiesto <- fecha ( a )
	Si (a MOD 4 = 0 y a MOD 100 <> 0) o (a MOD 400 =0)  Entonces
		fecha_bisiesto= "es_bisiesto"
	SiNo
		fecha_bisiesto= "no_es_bisiesto"
	Fin Si
FinFuncion

Funcion nombre <- nombre_mes ( m )
	Segun m Hacer
		1:
			nombre= "enero"
		2:
			nombre="febrero"
		3:
			nombre="marzo"
		4: 
			nombre="abril"
		5: 
			nombre="mayo"
		6: 
			nombre="junio"
		7: 
			nombre="julio"
		8:
			nombre="agosto"
		9:
			nombre="septiembre"
		10:
			nombre="octubre"
		11:
			nombre="noviembre"
		12:
			nombre="diciembre"
	Fin Segun
Fin Funcion
Funcion dias <- dia_mes ( m, a )
	Segun m Hacer
		1, 3, 5, 7, 8, 10, 12:
			dias=31
		2:
			Si fecha_bisiesto = "es_bisiesto" Entonces
				dias=29
			SiNo
				dias=28
			Fin Si
		De Otro Modo:
			dias=30
	Fin Segun
Fin Funcion


Algoritmo Ejercicio_7_Taller
	definir dd, mm, aa, dias Como Entero
	Definir nombre Como Caracter	
	Escribir "Ingrese el día en: "
	leer dd
	Escribir "Ingrese el mes en: "
	leer mm
	Escribir "Ingrese el año en: "
	leer aa
	fecha_bisiesto= fecha (aa)
	Si fecha_bisiesto = "es_bisiesto" Entonces
		Escribir "Fecha invalida, No es año bisiesto, Fecha correcta: "
		Si aa<0 Entonces
			Escribir "Año invalido"
		FinSi
		
		Si mm<0 o mm>12 Entonces
			Escribir "mes invalido"
		SiNo
			nombre=nombre_mes(mm)
		FinSi
		dias= dia_mes(mm, aa)
		Si dd<1 o dd>31 Entonces
			Escribir "dia invalido"
		SiNo
			dias=dia_mes(mm, aa)
		FinSi
		Escribir  dias, " de ", nombre, " de ", aa 
	SiNo
		Escribir "Fecha Invalida"
	FinSi
	
	

FinAlgoritmo
