Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese el numero entero que sumara todos sus anteriores"
	Leer num
	
	Escribir "La suma de ese numero y todos sus enteros anteriores es: ", suma(num)
	
FinAlgoritmo

Funcion recursion=suma(num)
	Definir recursion Como Entero
	
	Si num=1 Entonces
		recursion=1
	SiNo
		recursion=num+suma(num-1)
		
	FinSi
	
FinFuncion
	