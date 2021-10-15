Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir resto1, resto2 Como Real
	
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	
	resto1 = num1 MOD 2
	resto2 = num2 MOD 2
	Si	resto1=0 y resto2=0
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo
