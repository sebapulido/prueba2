Algoritmo sin_titulo
	Definir horas,nafta Como real
	
	Escribir "Ingrese la cantidad de horas que uso el auto: "
	Leer horas
	
	Si horas<=2 Entonces
		Escribir "Dede de pagar $400 y nafta de regalo"
	SiNo
		Escribir "Ingrese la cantidad de nafta gastada"
		Leer nafta
		Escribir "Ustede debe de pagar: $ ", (nafta*40)+(horas*60)*5.20
		
	FinSi
	
FinAlgoritmo
