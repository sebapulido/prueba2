Algoritmo sin_titulo
	Definir fila, col, i, j Como Entero
	Definir palabra, matriz Como Caracter
	Escribir "Ingrese una palabra de 9 caracteres"
	Leer palabra
	fila=3
	col=3
	Dimension matriz(fila,col)
	
	llenarmatriz(matriz,fila,col,palabra)	
	imprimirmatriz(matriz,fila,col)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col,palabra)
	Definir i, j, letra Como Entero
	letra=0
		Para i=0 Hasta fila-1 Hacer
			Para j=0 Hasta col-1 Hacer
				
				matriz(i,j)=Subcadena(palabra,letra,letra)
				letra=letra+1
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
