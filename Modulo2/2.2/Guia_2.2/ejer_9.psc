Algoritmo ejer_9
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//	un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//  cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
