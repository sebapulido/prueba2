Algoritmo sin_titulo
	Definir num1,num2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	
	division(num1,num2)
	


FinAlgoritmo
SubProceso division(num1,num2)
	definir cont, resultado, cociente, resto Como Real
	cont=0
	resultado=num1
	Mientras resultado>num2 Hacer
		
		resultado=resultado-num2
		cont=cont+1
	FinMientras
	
	Escribir "El cociente de la división es: ", cont
	Escribir "El resto de la división es: ", resultado

	
FinSubProceso
	