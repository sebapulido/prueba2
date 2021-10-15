Algoritmo ejerExtra_11
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
	//	3 comprendidos entre 1 y 100
	Definir k,j,i Como Entero
	k=0
	j=0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i%3=0 Entonces
			Escribir i
			k=k+1
		FinSi
		Si i%2=0 Entonces
			Escribir i
			j=j+1
		FinSi
	Fin Para
	//	
	Escribir "Total multiplos de 3: ", k
	Escribir "Total multiplos de 2: ", j
	
	
FinAlgoritmo
