Algoritmo Integrador
	// PULIDO SEBASTIAN JESÚS
	// DNI: 35076900
	
	Definir	matriz Como Caracter
	Definir m, col, fila Como Entero
	
	Escribir "*** Bienvenido al programa de detección del Gen Z ***"
	Escribir ""
	Escribir ""
	Escribir "** Alumno: Sebastián Jesús Pulido **"
	Escribir "** DNI: 35076900 **"
	Escribir ""
	Escribir "Presiones una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
	Escribir "Ingrese el orden de la matriz cuadrada:"
	Leer m
	Si m=3 o m=4 o m=37 Entonces
		fila=m
		col=m
	SiNo
		Escribir "ERROR. El orden de la matriz no es válido."
	FinSi
	
	
	
FinAlgoritmo
