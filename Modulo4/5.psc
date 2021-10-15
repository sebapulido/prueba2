Algoritmo sin_titulo
	Definir vectora, vectorb, vectorc, n, i Como Entero
	Definir opc, opcvect Como Caracter
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vectora(n), vectorb(n), vectorc(n)
	Escribir "Ingrese una opción del menú: "
	Leer opc
	
	Para i=0 Hasta n-1 Hacer
		vectora(i)=Aleatorio(-100, 100)
	FinPara
	
	Para i=0 Hasta n-1 Hacer
		vectorb(i)=Aleatorio(-100, 100)
	FinPara
	
	Segun opc Hacer
		"a": 
			
			Escribir "El vector ingresado es:"
			Para i=0 Hasta n-1 Hacer
				Escribir Sin Saltar "[" vectora(i) "] "
			FinPara
			
		"b":
	
			Escribir "El vector ingresado es:"
			Para i=0 Hasta n-1 Hacer
				Escribir Sin Saltar "[" vectorb(i) "] "
			FinPara
			
		"c":
			Escribir "El vector suma de vector a+b es:"
			Para i=0 Hasta n-1 Hacer
				Escribir Sin Saltar "[" vectora(i)+vectorb(i) "] "
			FinPara
			
		"d":
			Escribir "El vector resta de vector a-b es:"
			Para i=0 Hasta n-1 Hacer
				Escribir Sin Saltar "[" vectora(i)-vectorb(i) "] "
			FinPara
			
		"e":
			Escribir "Ingrese que vector quiere ver"
			leer opcvect
						
			Segun opcvect Hacer
				"a":
				Escribir "El vector A es: "
				Para i=0 Hasta n-1 Hacer
					Escribir Sin Saltar "[" vectora(i) "] "
				FinPara
				
				"b":
					Escribir "El vector B es: "
					Para i=0 Hasta n-1 Hacer
						Escribir Sin Saltar "[" vectorb(i) "] "
					FinPara
			FinSegun
		"f":
			Escribir "Fin del Programa"
		De Otro Modo:
			Escribir "No ingreso una opcion valida"
		
	FinSegun
	
FinAlgoritmo
