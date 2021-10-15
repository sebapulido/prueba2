Algoritmo sin_titulo
	Definir vector, i, n, busca, posi, contador Como Entero

	
	Escribir "Ingrese el tamaño del vector:"
	Leer n
	Dimension vector(n)
	
	Escribir "Ingrese los valores del vector"
	Para i=0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "El vector ingresado es:"
	Para i=0 Hasta n-1 Hacer
		Escribir Sin Saltar "[" vector(i) "] "
	FinPara
	
	Escribir "Que número desea buscar en el vector:"
	Leer busca
	
	contador=0
	Para i=0 Hasta n-1 con paso 1 Hacer
		Si vector(i)=busca Entonces
			Escribir "La posicion del numero es: " i
			contador=contador+1
		FinSi
	FinPara
	
	Si contador > 0 Entonces
		Escribir "El numero se repite " contador " veces"
		
	SiNo
		Escribir "El numero no se encuentra"
		
	FinSi
	
FinAlgoritmo
