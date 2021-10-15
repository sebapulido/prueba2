Algoritmo sin_titulo
	Definir nota1, nota2, nota3, alumnos, contador, aprobadosmayorasiete, notaexpo, totalparcial Como Entero
	Definir notafinal, promdesaprobados, desaprobados, porcentajeaprobados Como Real
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer alumnos
	
	contador=1
	desaprobados=0
	aprobadosmayorasiete=0
	notaexpo=0
	totalparcial=0
	porcentajeaprobados=0
	promdesaprobados=0
	
	Para contador=1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese las Notas del alumno N° ", contador
		Leer nota1, nota2, nota3
		notafinal=(nota1*0.35+nota2*0.25+nota3*0.40)
		Escribir "Su nota final es de: ", notafinal
		
		Si notafinal<6.5 Entonces
			desaprobados=desaprobados+1
			promdesaprobados=(promdesaprobados+notafinal)/desaprobados
		SiNo
			si notafinal>=7.5 Entonces
				aprobadosmayorasiete=aprobadosmayorasiete+1
				porcentajeaprobados=(aprobadosmayorasiete/alumnos)*100
			FinSi
			
		FinSi
		
		Si nota2>notaexpo Entonces
			notaexpo=nota2
			
		FinSi
		
		Si nota3>=4 y nota3<=7.5 Entonces
			totalparcial=totalparcial+1
			
		FinSi
		
		
	Fin Para
	
	Escribir "La nota promedio final de todos los desaprobados es de: ", promdesaprobados
	Escribir "El porcentaje de alumnos aprobados con mas de 7.5 es del: ", porcentajeaprobados, "%"
	Escribir "La mejor nota obtenida en las exposiciones en de: ", notaexpo
	Escribir "La cantidad total de alumnos que tuvieron en el parcial mas de 4 y menos de 7.5 son: ", totalparcial
FinAlgoritmo
