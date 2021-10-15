Algoritmo sin_titulo
	definir num, nummax, nummin, i, numant, suma Como Entero
	Definir prom Como Real
	
	i=0
	nummax=0
	nummin=1000000
	suma=0
	Hacer
		
		Escribir "Ingrese el " , i+1, " numero: "
		Leer num
		
		Si num>nummax Entonces
			nummax=num
		FinSi
		si num<nummin y num<>0 Entonces
			nummin=num
		FinSi
		
		i=i+1
		suma=suma+num
		
	Mientras Que num<>0
		prom=(suma)/(i-1)
		Escribir "El numero maximo fue: ", nummax
		Escribir "El numero mínimo fue: ", nummin
		Escribir "El promedio fue: ", prom

	
FinAlgoritmo
