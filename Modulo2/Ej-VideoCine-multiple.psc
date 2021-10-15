Algoritmo sin_titulo
	Definir opinion Como Entero
	
	Escribir "Vota a la pelicula del 1 al 5"
	Leer opinion
	
	Segun opinion hacer
		1,2:
			Escribir "La pelicula le parecio MALA."
		3:
			Escribir "La pelicula le parecio BUENA."
		4:
			Escribir "La pelicula le parecio MUY BUENA."
		5:
			Escribir "La pelicula le parecio EXCELENTE."
		De Otro Modo:
			Escribir "Ingresó el valor: ", opinion, " que no es valido.Ingrese un valor valido del 1 al 5."
	FinSegun
	
	Escribir "Nos vemos!!!"
	
FinAlgoritmo
