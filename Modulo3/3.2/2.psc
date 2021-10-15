Algoritmo sin_titulo
	Definir num Como Entero

	
	Escribir "Ingrese un numero impar: "
	Leer num
	
	Escribir "El numero ingresaso es IMPAR: ", impar(num)
	
FinAlgoritmo

Funcion verificacion=impar(num)
	Definir verificacion Como Caracter
	Si num MOD 2 <> 0 Entonces
		verificacion= "VERDADERO"
	SiNo
		verificacion= "FALSO"
	FinSi
	
FinFuncion
	