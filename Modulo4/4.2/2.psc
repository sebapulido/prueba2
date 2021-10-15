Algoritmo sin_titulo
	Definir fila, col, i, j, matriz, busq Como Entero
	fila=5
	col=5
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
	Escribir "Ingrese el valor que esta buscando"
	Leer busq
	
	busqueda(matriz,fila,col,busq)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			matriz(i,j) = Aleatorio(0,100) 
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

SubProceso busqueda(matriz,fila,col,busq)
	Definir i, j, contador Como Entero
	contador=0
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			Si busq=matriz(i,j) Entonces
				contador=contador+1
				Escribir "El número buscado se encuentra en la posición (" i "," j ")"
			FinSi
		FinPara
	FinPara
	Si contador=0 Entonces
		Escribir "El número buscado no se encuentra en la matriz."
	FinSi
FinSubProceso
