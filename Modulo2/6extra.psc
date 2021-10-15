Algoritmo sin_titulo
	Definir dia,mes,ano Como Entero
	
	Escribir "Ingresar un día"
	Leer dia
	Escribir "Ingresar un mes"
	Leer mes
	Escribir "Ingresar un año"
	Leer ano
	
	Si dia>=1 y dia<=31 y mes>=1 y mes<=12 y ano>=1900 y ano<=2021 Entonces
		Escribir "Fecha Valida."
	segun mes hacer
		1:
			Escribir dia, " de Enero de ",ano
		2:
			Escribir dia, " de Febrero de ",ano
		3:
			Escribir dia, " de Marzo de ",ano
		4:
			Escribir dia, " de Abril de ",ano
		5:
			Escribir dia, " de Mayo de ",ano
		6:
			Escribir dia, " de Junio de ",ano
		7:
			Escribir dia, " de Julio de ",ano
		8:
			Escribir dia, " de Agosto de ",ano
		9:
			Escribir dia, " de Septiembre de ",ano
		10:
			Escribir dia, " de Octubre de ",ano
		11:
			Escribir dia, " de Noviembre de ",ano
		12:
			Escribir dia, " de Diciembre de ",ano
		De Otro Modo:
			Escribir "Error.Ingresar un mes del 1 al 12"
	FinSegun
	
SiNo
	Escribir "Ingrese una fecha valida"
	FinSi

	
FinAlgoritmo
