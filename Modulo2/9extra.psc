Algoritmo sin_titulo
	Definir ano Como Entero
	
	Escribir "Ingrese un a�o"
	Leer ano
	
	si	ano MOD 4=0 y ano MOD 100 <>0 Entonces
		Escribir "El a�o es Bisiestro"
	SiNo
		Si ano MOD 100=0 y ano MOD 400=0 Entonces
			Escribir "El a�o es Bisiestro"
		SiNo
			Escribir "No es un a�o bisiestro"
		FinSi
	FinSi
FinAlgoritmo
