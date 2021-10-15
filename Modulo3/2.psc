Algoritmo sin_titulo
	Definir dias Como Entero
	
	Escribir "Ingrese la cantidad de dias: "
	Leer dias
	
	media(dias)
	
FinAlgoritmo

SubProceso media(dias)
	Definir tempmin, tempmax, tempmedia Como Real
	Para dias=1 Hasta dias Con Paso 1 Hacer
	
		Escribir "Para el día: ", dias
		Escribir "Ingrese temperatura maxima: "
		Leer tempmax
		Escribir "Ingrese temperatura minima: "
		Leer tempmin
		tempmedia=(tempmax+tempmin)/2
		
		Escribir "La temperatura media del dia ", dias " es de: ", tempmedia " °C"
	FinPara
	
	FinSubProceso
	