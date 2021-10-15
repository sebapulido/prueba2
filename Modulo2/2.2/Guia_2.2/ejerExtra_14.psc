Algoritmo ejerExtra_14
//	. Escriba un programa que lea un número entero y a partir de él cree una escalera invertida
	//de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 mostrara:
	
	Definir i,n,j Como Entero
	Escribir "Numero :"
	Leer n
	Para i=n Hasta 1 Con Paso -1 Hacer
		Si i=i Entonces
			Para j=1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			Fin Para
			Escribir " "
		FinSi		
	Fin Para
	
	
FinAlgoritmo
