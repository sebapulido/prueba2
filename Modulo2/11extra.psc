Algoritmo sin_titulo
	Definir nota1,nota2,nota3,nota4 Como Entero
	Definir prom Como Real
	
	Escribir "Ingresar la primer nota"
	Leer nota1
	Escribir "Ingresar la segunda nota"
	Leer nota2
	Escribir "Ingresar la tercera nota"
	Leer nota3
	Escribir "Ingresar la cuarta nota"
	Leer nota4
	
	Si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		prom=(nota2+nota3+nota4)/3
		Escribir "La menor nota que se elimina es: ", nota1, ". Y el promedio es: ", prom
	SiNo
		Si nota2<nota1 y nota2<nota3 y nota2<nota4 Entonces
		prom=(nota1+nota3+nota4)/3
		Escribir "La menor nota que se elimina es: ", nota2, ". Y el promedio es: ", prom
		SiNo
			Si nota3<nota1 y nota3<nota2 y nota3<nota4 Entonces
			prom=(nota1+nota2+nota4)/3
			Escribir "La menor nota que se elimina es: ", nota3, ". Y el promedio es: ", prom
			SiNo
				prom=(nota1+nota2+nota3)/3
				Escribir "La menor nota que se elimina es: ", nota4, ". Y el promedio es: ", prom
			FinSi
	
		
		
		FinSi
		
		
	FinSi
	
FinAlgoritmo
