Algoritmo sin_titulo
	Definir fila, col, i, j, matriz, matrizmulti, vector, k, suma Como Entero
	fila=3
	col=3
	Dimension matriz(fila,col), vector(3), matrizmulti(3)
	
	Para k=0 Hasta 2 Hacer
		vector(k)=Azar(9)
	FinPara
	
	llenarmatriz(matriz,fila,col)	
	imprimirmatriz(matriz,fila,col)
	
	Escribir "El vector ingresado es:"
	Para k=0 Hasta 2 con paso 1 Hacer
		Escribir Sin Saltar "[" vector(k) "] "
	FinPara
	
	Escribir ""
	Escribir "La multiplicación de matriz y vector es: "
	
	
	Para i=0 Hasta fila-1 Hacer
		suma=0
		//Escribir "[ " Sin Saltar
		Para j=0 Hasta col-1 Hacer
			suma=suma+matriz(i,j)*vector(j)
			//Escribir matrizmulti(i,j)," " Sin Saltar
			Escribir matriz(i,j), " * ", vector(j), " = ", matriz(i,j) * vector(j)
			Si j < 2 Entonces
				Escribir "Subtotal: ", suma
			SiNo
				Escribir "Total: ", suma
			FinSi
		FinPara
		//Escribir "]" 
		matrizmulti(i)=suma
	FinPara
	Escribir "El vector resultante es: "
	Para i = 0 Hasta 2 Hacer
		Escribir sin saltar "[ " matrizmulti(i) " ]"
	FinPara
FinAlgoritmo

SubProceso llenarmatriz(matriz,fila,col)
	Definir i, j,suma Como Entero
	Para i=0 Hasta fila-1 Hacer
		Para j=0 Hasta col-1 Hacer
			Si j=0 o j=1 Entonces
				matriz(i,j)=Azar(10)
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