Algoritmo sin_titulo
//	7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.
//		Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son
//			iguales o no. La funci�n debe devolver el resultado de est� validaci�n, para mostrar el
//			mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	definir vector, vector2, N,i Como Entero
	definir comparacion Como Logico
	
	Escribir "Ingrese la dimension de los vectores"
	leer N
	Dimension vector[N], vector2[N]
	
	
	llenado(vector,N)
	llenado(vector2,N)
	
	mostr(vector,N)
	mostr(vector2,N)
	//comparacion=comparar(vector,vector2,N)
	Para i=0 Hasta N-1 Hacer
		comparacion=comparar(vector,vector2,N,i)
		Escribir "[" comparacion "]"
	FinPara
	Escribir ""
	
	
FinAlgoritmo

SubProceso llenado(vector,N)
	
	definir i Como Entero
	para i=0 Hasta N-1 Hacer
		vector[i]=Aleatorio(0,10)
	FinPara
FinSubProceso

Funcion compa<- comparar(vector,vector2,N,i)
	//definir i Como Entero
	definir compa Como Logico
	
	si vector[i]=vector2[i] Entonces
		compa=Verdadero
	SiNo
		compa=Falso
	FinSi
	
	
FinFuncion
//// Este codigo funciona
//Funcion comparar(vector,vector2,N)
//	definir i Como Entero
//	
//	para i=0 Hasta N-1 Hacer
//		Escribir Sin Saltar "[" vector[i] "] [" vector2[i] "] [" (vector[i]=vector2[i]) "]"
//		Escribir ""
//	FinPara
//	Escribir ""
//FinFuncion






SubProceso mostr(vector,N)
	definir i Como Entero
	para i=0 Hasta N-1 Hacer
		Escribir "[" vector[i] "]"
	FinPara
	Escribir ""
FinSubProceso
