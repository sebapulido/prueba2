Algoritmo sin_titulo
	Definir i Como Entero
	Definir clave,correcta Como Caracter
	
	correcta="eureka"
	i=1
	
	Hacer
		i=i+1
		Escribir "Por favor ingrese la clave:"
		Leer clave
	Mientras Que clave<>correcta y i<=3
	Si clave=correcta
		Escribir "Ingreso Correcto"
	SiNo
		Escribir "Cuenta bloqueada por reiterados intentos."
	FinSi
FinAlgoritmo
