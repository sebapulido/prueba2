Algoritmo ejer_7
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el
//		funcionamiento de la función Subcadena()
	Definir cad,subcad,Cona Como Caracter
	Definir i ,tam Como Entero
	Escribir "Cadena de texto: "
	Leer cad
	cona=" "
	tam=Longitud(cad)-1
	Para i<-0 Hasta tam Con Paso 1 Hacer
		Escribir sin saltar Subcadena(cad,i,i)
		Escribir sin saltar " "
		
	Fin Para
	Escribir " "
FinAlgoritmo
