Algoritmo ejer_1
//	Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
	//			nota se pedir� de nuevo hasta que la nota sea correcta
	Definir nota Como Entero
	Escribir "Ingrese Nota: "
	Leer nota
	Mientras  nota<0 o nota>10 Hacer
		Escribir "Ingresar Nota: "
		Leer nota
	Fin Mientras
	Escribir "La nota ingresada esta entre 0 y 10"
FinAlgoritmo
