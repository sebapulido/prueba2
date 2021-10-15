Algoritmo sin_titulo
	Definir a, b Como entero
	
	Escribir "Ingresar el numero para A: "
	Leer a
	Escribir "Ingresar el numero para B: "
	leer b
	
	cambio(a,b)
	
FinAlgoritmo

	SubProceso cambio(a,b)
		Definir c Como Entero
		c=b
		b=a
		a=c
		
		Escribir "El numero cambiado ahora de A es: ", a
		Escribir "El numero cambiado ahora de B es: ", b
	FinSubProceso


