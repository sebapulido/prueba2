Algoritmo sin_titulo
	Definir fila, col, i, j, matriz Como Entero
	Escribir "Ingrese el numero de filas"
	Leer fila
	Escribir "Ingrese el numero de columnas"
	Leer col
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	sumamatriz(matriz,fila,col)	
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			matriz(i,j)=Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Escribir "[ " Sin Saltar
		Para j=0 Hasta col-1 Hacer
			Escribir matriz(i,j)," " Sin Saltar
		FinPara
		Escribir "]" 
	FinPara
FinSubProceso

SubProceso sumamatriz(matriz,fila,col)
	Definir i, j, suma Como Entero
	suma=0
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			suma=suma+matriz(i,j)
		FinPara
	FinPara	
	Escribir "La suma de la matriz es de: " suma
	
FinSubProceso
	