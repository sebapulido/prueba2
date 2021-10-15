Algoritmo sin_titulo
	Definir cuadrado,fila, col, i, j, matriz Como Entero
	
	Escribir "Ingrese el orden de la matriz cuadrada"
	Leer cuadrado
	Si cuadrado<=10 Entonces
		
	
	fila=cuadrado
	col=cuadrado
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
	SiNo
		
		Escribir "El orden de la matriz debe ser menor o igual a 10"
	
	FinSi
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
	matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirmatriz(matriz,fila,col)
	Definir i, j, sumaj, sumai Como Entero
	sumai=0
	Para i=0 Hasta fila-1 Hacer
		sumaj=0
		Escribir "[ " Sin Saltar
		Para j=0 Hasta col-1 Hacer
			Escribir matriz(i,j)," " Sin Saltar
			sumaj=sumaj+matriz(i,j)
		FinPara
		Escribir "]" Sin Saltar
		Escribir " = " sumaj
	FinPara
FinSubProceso

	