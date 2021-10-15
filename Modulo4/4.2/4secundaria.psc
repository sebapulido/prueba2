Algoritmo sin_titulo
	Definir cuadrado,fila, col, i, j, matriz Como Entero
	
	Escribir "Ingrese el tamaño de la matriz cuadrada"
	Leer cuadrado
	
	fila=cuadrado
	col=cuadrado
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			si i+j=col-1 Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(0,100)
			FinSi
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
