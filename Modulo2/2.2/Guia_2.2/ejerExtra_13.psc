Algoritmo ejerExtra_13
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
	
	
//	Definir i Como Entero
//	Para i=5 Hasta 1 Con Paso -1 Hacer
//		Escribir i
//	Fin Para
	
	
	Definir cad,subcad,Cona Como Caracter
	Definir i ,tam Como Entero
	Escribir "Cadena de texto: "
	Leer cad
	cona=" "
	tam=Longitud(cad)-1
	Para i<-tam Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar Subcadena(cad,i,i)
		Escribir sin saltar " "
		
	Fin Para
	Escribir " "
	
FinAlgoritmo
