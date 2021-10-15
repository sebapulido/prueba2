Algoritmo sin_titulo
	Definir ano Como Entero
	
	Escribir "Ingrese un año"
	Leer ano
	
	si	ano MOD 4=0 y ano MOD 100 <>0 Entonces
		Escribir "El año es Bisiestro"
	SiNo
		Si ano MOD 100=0 y ano MOD 400=0 Entonces
			Escribir "El año es Bisiestro"
		SiNo
			Escribir "No es un año bisiestro"
		FinSi
	FinSi
FinAlgoritmo
