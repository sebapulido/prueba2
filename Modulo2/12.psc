Algoritmo sin_titulo
	Definir num	Como Entero
	Definir resto Como Real
	
	Escribir "Ingresar un numero"
	Leer num
	
	resto = num MOD 2
	Si	num<>0
		si resto=0
			Escribir "Es par"
		SiNo
			Escribir "Es impar"
		FinSi
	SiNo
		Escribir "El numero no es par ni impar"
	FinSi
	
FinAlgoritmo
