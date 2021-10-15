Algoritmo sin_titulo
	Definir nota1, nota2, nota3 Como Entero
	Definir prom Como Real
	Escribir "Ingrese la nota 1: "
	Leer nota1
	Escribir "Ingrese la nota 2: "
	Leer nota2
	Escribir "Ingrese la nota 3: "
	Leer nota3
	
	prom=(nota1+nota2+nota3)/3
	
	Si prom>=70 Entonces
		Escribir "Se encuentra aprobado. Su nota es: ", prom
	SiNo
		Escribir "Esta Desaprobado. Su nota es: ", prom
	FinSi
FinAlgoritmo
