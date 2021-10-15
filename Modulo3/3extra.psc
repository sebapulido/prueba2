Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingresar el numero de escalones"
	Leer num
	
	escalera(num)
FinAlgoritmo

SubProceso escalera(num)
	Definir i, j Como Entero
	
	Para i=1 Hasta num Con Paso 1 Hacer
			Para j=1 Hasta i Con Paso 1 Hacer
				Escribir j Sin Saltar
			Fin Para
			Escribir " "
	Fin Para
	
FinSubProceso
