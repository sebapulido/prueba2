Algoritmo sin_titulo
	Definir opinion Como Entero
	
	Escribir "Vota a la pelicula del 1 al 5"
	Leer opinion
	
	Si opinion >= 1 y opinion <= 5 Entonces
		Escribir "Tu voto fue de: ", opinion, " estrellas. Muchas gracias!"
	SiNo
		Escribir "Ingresó el valor: ", opinion, " que no es valido.Ingrese un valor valido del 1 al 5."
	FinSi
	
FinAlgoritmo
