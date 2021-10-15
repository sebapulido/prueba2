Algoritmo sin_titulo
	Definir frase,letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese la letra a buscar en la frase"
	Leer letra
	
	Escribir "La letra ingresadad se encuentra " cant(frase,letra) " veces en la frase"
FinAlgoritmo

Funcion recuento=cant(frase,letra)
	Definir cont, recuento Como Entero
	recuento=0
	Para cont=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si letra=Subcadena(frase,cont,cont) Entonces
			recuento=recuento+1
		FinSi
		
	FinPara

	
	
FinFuncion
	