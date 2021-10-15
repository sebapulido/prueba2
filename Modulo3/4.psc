Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	leer frase
	
	codificacion(frase)
	
FinAlgoritmo
SubProceso codificacion(frase)
	Definir i Como Entero
	Definir letra, final Como Caracter
	i=0
	final=""
	Para i=0 Hasta Longitud(frase) Hacer
		letra=Subcadena(frase,i,i)

		Segun letra Hacer
		
		"a": 
			letra = "@"
		"e":
			letra= "#"
		"i": 
			letra="$"
		"o": 
			letra="%"
		"u": 
			letra="*"
		FinSegun
	final=final+letra
FinPara

Escribir final

FinSubProceso
