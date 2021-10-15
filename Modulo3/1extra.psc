Algoritmo sin_titulo
	Definir frase Como Caracter

	
	Escribir "Ingrese una frase"
	Leer frase
	
	convertirespaciado(frase)
	
FinAlgoritmo

	SubProceso convertirespaciado(frase)
		Definir contador Como Entero
		contador=0
		
		Para contador=0 Hasta Longitud(frase) Con Paso 1 Hacer
			
			Escribir Sin Saltar Subcadena(frase,contador, contador) " "
			
		Fin Para
		
FinSubProceso

	

