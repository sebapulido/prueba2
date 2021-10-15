Algoritmo sin_titulo
	Definir fila, col, i, j, matriz Como Entero
	Escribir "Ingrese el numero de filas"
	Leer fila
	col=3
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j,suma Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			Si j=0 o j=1 Entonces
				Escribir "Ingrese un valor para el elemento (", i, ",", j ")"Sin Saltar
				Leer matriz(i,j)
			SiNo
				matriz(i,j)=matriz(i,0)+matriz(i,1)
				
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
