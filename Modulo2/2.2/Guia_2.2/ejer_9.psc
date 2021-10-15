Algoritmo ejer_9
//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//  cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	Definir tam,i,j Como Entero
	Escribir "Ingrese un numero para dibujar los lados de cuadrado: "
	Leer tam
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir Sin Saltar "*" 
	Fin Para
	Escribir " " // para que no sigua escribiendo sin saltar	
	
	Para j<-1 Hasta (tam-2) Con Paso 1 Hacer
		Para i<-1 Hasta tam Con Paso 1 Hacer
			Si i<>1 Y i<>tam Entonces
				Escribir Sin Saltar  " "
			SiNo
				Escribir Sin Saltar "*"
			FinSi
		Fin Para
		Escribir " "
	Fin Para
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir Sin Saltar "*" 
	Fin Para
	Escribir " "
FinAlgoritmo
