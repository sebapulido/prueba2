Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir suma,resta,multi,div Como Real
	Definir opc Como Caracter
	
	Escribir "Ingrese una opcion Suma, Resta, Multiplicacion o División: "
	Leer opc
	
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Segun opc Hacer
		"S","s":
			suma=num1+num2
			Escribir "Es la suma de: " suma
		"R","r":
			resta=num1-num2
			Escribir "La resta es de: " resta
		"M","m":
			multi=num1*num2
			Escribir "La multiplicación es de: " multi
		"D","d":
			div=num1/num2
			Escribir "La división es de: " div
			
		De Otro Modo:
			Escribir "No ingreso una opcion valida"
	FinSegun
	
	
FinAlgoritmo
