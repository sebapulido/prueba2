Algoritmo sin_titulo
	Definir kilos,total Como Real
	
	Escribir "Ingrese los kilos de manzana comprado"
	Leer kilos
	
	si	kilos<=2 Entonces
		Escribir "El descuento es del 0%"
	SiNo
		si kilos>2 y kilos<=5 Entonces
			Escribir "El descuento es del 10%"
		SiNo
			si kilos>5 y kilos<=10 Entonces
				Escribir "El descuento es del 15%"
			SiNo
				Escribir "Es descuento es del 20%"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
