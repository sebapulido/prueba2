Algoritmo sin_titulo
	Definir orden, fila, col, i, j, matriz Como Entero
	Escribir "Ingresar el numero de orden de la matriz"
	Leer orden
	
	fila=orden
	col=orden
	Dimension matriz(fila,col), traspuesta(col,fila)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)

	
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			
			traspuesta(col,fila) = matriz(fila,col)
			
		FinPara
	FinPara
	
	matriztraspuesta(traspuesta,col,fila)
	
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

SubProceso matriztraspuesta(traspuesta,col,fila)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Escribir "[ " Sin Saltar
		Para j=0 Hasta col-1 Hacer
			Escribir traspuesta(i,j)," " Sin Saltar
		FinPara
		Escribir "]" 
	FinPara
	
FinSubProceso
