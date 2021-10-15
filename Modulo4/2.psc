Algoritmo sin_titulo
	Definir vector, i, suma, resta, multi Como Real
	
	Dimension vector(10)
	
	Para i=0 Hasta 9 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "El vector ingresado es:"
	Para i=0 Hasta 9 con paso 1 Hacer
		Escribir Sin Saltar "[" vector(i) "] "
	FinPara
	
	suma=0
	Escribir "La suma del vector es:"
	Para i=0 Hasta 9 con paso 1 Hacer
		suma=suma+vector(i)
	FinPara
	Escribir "[" suma "] "
	
	resta=0
	Escribir "La resta del vector es:"
	Para i=0 Hasta 9 con paso 1 Hacer
		resta=resta-vector(i)
	FinPara
	Escribir "[" resta "] "
	
	multi=1
	Escribir "La multiplicacion del vector es:"
	Para i=0 Hasta 9 con paso 1 Hacer
		multi=multi*vector(i)
	FinPara
	Escribir "[" multi "] "
	
FinAlgoritmo
