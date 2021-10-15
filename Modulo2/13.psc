Algoritmo sin_titulo
	Definir defectuoso Como Entero
	Definir ok Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos: "
	Leer defectuoso
	Escribir "Ingrese la cantidad de tornillos ok: "
	Leer ok
	
	si	defectuoso<200 y ok>10000 Entonces
		Escribir "El grado es 8"
	SiNo
		Si	ok>10000 Entonces
			Escribir "El grado es 7"
		SiNo
			si defectuoso<200 Entonces
				Escribir "El grado es 6"
			SiNo
				Escribir "El grado es 5"
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
