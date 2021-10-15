Algoritmo sin_titulo
	Definir num, i Como Entero
	Definir prom Como Real
	
	Escribir "Ingrese 1 numero"
	Leer num
	
	prom=0
	
	i=1
	Mientras num<>-1 Hacer
		
		prom=(prom+num)/i
		i=i+1
		Escribir "El promedio de los numeros ingresados es: ", prom
		Escribir "Ingrese un nuevo numero"
		Leer num
	FinMientras
	
FinAlgoritmo
