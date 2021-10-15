Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir contador, contadormax Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	contador=0
	contadormax=Longitud(frase)
	Para contador=0 Hasta contadormax Con Paso 1 Hacer
		
		Escribir Sin Saltar Subcadena(frase,contador, contador) " "
		
	Fin Para
	
	
FinAlgoritmo
