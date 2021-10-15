Algoritmo sin_titulo
	Definir fila, col, i, j, matriz1, matriz2, matrizmulti Como Entero
	fila=3
	col=3
	Dimension matriz1(fila,col), matriz2(fila,col), matrizmulti(fila,col)
	
	llenarmatriz(matriz1,fila,col)
	llenarmatriz(matriz2,fila,col)
	
	Escribir "La primer matriz es:"
	imprimirmatriz(matriz1,fila,col)
	
	Escribir ""
	Escribir "La segunda matriz es:"
	
	imprimirmatriz(matriz2,fila,col)
	
	Escribir ""
	Escribir "La multiplicación de matrices es:"

		Para i=0 Hasta fila-1 Hacer
			Escribir "[ " Sin Saltar
			Para j=0 Hasta col-1 Hacer
				matrizmulti(i,j)=matriz1(i,j)*matriz2(i,j)
				Escribir matrizmulti(i,j)," " Sin Saltar
			FinPara
			Escribir "]" 
		FinPara
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
		matriz(i,j)=Azar(10)
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


	