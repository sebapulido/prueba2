Algoritmo sin_titulo
	Definir vector, n, i Como Entero

	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese los valores del vector"
	Para i=0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
	Escribir "El numero mas grande es " max(vector,n)
	
	
FinAlgoritmo

Funcion maximo=max(vector,n)
	Definir maximo, i Como Entero
	maximo=0
	Para i=0 hasta n-1 Hacer
		si vector(i)>maximo Entonces
			maximo=vector(i)
	
		FinSi
	FinPara
	
FinFuncion
	