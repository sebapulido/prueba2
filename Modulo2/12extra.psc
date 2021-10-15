Algoritmo sin_titulo
	Definir opc, horas Como Entero
	Definir ventas, comi, pagoxhora, total, extra Como Real
	
	
	Escribir "Elegir una opcion de tipo de contrato:"
	Escribir "1 - Comisión"
	Escribir "2 - Salario fijo + comisión"
	Escribir "3 - Salario fijo"
	Leer opc
	
	Segun opc Hacer
		
		1:
			Escribir "Ingrese el monto total de ventas en $"
			Leer ventas
			comi=ventas*0.40
			Escribir "El Sueldo semanal es de $ ",comi
			
		2:
			Escribir "Ingrese el valor pagado por hora"
			Leer pagoxhora
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente"
			Leer horas
			Escribir "Ingrese el monto total de ventas en $"
			Leer ventas
			comi=ventas*0.25
			Si horas<=40 Entonces
				total=(pagoxhora*horas)+comi
				Escribir "El sueldo semanal es de $ ",total
			SiNo
				total=(pagoxhora*40)+comi
				Escribir "El sueldo semanal es de $ ",total
			FinSi
			
		3:
			Escribir "Ingrese el valor pagado por hora"
			Leer pagoxhora
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente"
			Leer horas
			Si horas>40 Entonces
				extra=(horas-40)*pagoxhora
				total=(pagoxhora*40)+extra
				Escribir "El sueldo semanal es de $ ",total
			SiNo
				total=(pagoxhora*40)
				Escribir "El sueldo semanal es de $ ",total
			FinSi
		
	FinSegun
	
	
	
FinAlgoritmo
