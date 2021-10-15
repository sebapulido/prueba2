Algoritmo sin_titulo
	Definir fila, col, i, j, matriz Como Entero
	fila=3
	col=3
	Dimension matriz(fila,col)

	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			Escribir "Ingrese un valor para el elemento (", i, ",", j ")"Sin Saltar
			Leer matriz(i,j)
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
	