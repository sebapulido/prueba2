Algoritmo sin_titulo
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num1
	Escribir "Ingrese el segundo numero "
	Leer num2
	
	Escribir "El primer numero ingresado ES MULTIPLO del segundo: ", esmultiplo(num1,num2)
	
FinAlgoritmo


Funcion verificacion=esmultiplo(num1,num2)
	Definir verificacion Como Caracter
	Si num1 MOD num2 = 0 Entonces
		verificacion= "VERDADERO"
	SiNo
		verificacion= "FALSO"
	FinSi
	
FinFuncion