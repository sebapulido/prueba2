Algoritmo ejer_8
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//	sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//  de sus estudiantes:
//		* Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5
//		* Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		* La mayor nota obtenida en las exposiciones.
//		* Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno
//	pedirá las 3 notas y calculará todos informes claves que requiere el docente. 
//  Nota: para
//			trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio.
//			No hacer todos al mismo tiempo y después probar
	
	Definir alumnos,nota1,nota2,nota3,max,min,i,aprobado,desaprobado ,Notafinal,tpi,exposicion,parcial,porcentaje,not_parcial Como real
	Escribir "Numeros total de alumnos: "
	Leer alumnos
	Escribir "-------------------------------------------"
	aprobado=0
	desaprobado=0
	porcentaje=0
	max=0
	not_parcial=0
//	tpi=0.35
//	exposicion=0.25
//	parcial=0.4
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Notas de Estudiante ",i
		Escribir "Ingrese Nota 1(Trabajo Práctico Integrador): "
		Leer nota1
		tpi=0.35*nota1
		Escribir "Ingrese Nota 2(Exposición): "
		Leer nota2
		exposicion=0.25*nota2
		Escribir "Ingrese Nota 3(Parcial): "
		Leer nota3
		parcial=0.4*nota3
		Notafinal=tpi+exposicion+parcial
		
		Si Notafinal<=6.5 Entonces
			desaprobado=desaprobado+1
			Escribir "Estudiante ",i," desaprobado:"
		SiNo
			aprobado=aprobado+1
			Escribir "Estudiante ",i," Aprobado"
		FinSi
		
		Si nota1>=7.5 Entonces
			porcentaje=porcentaje+1
		FinSi
		
		Si nota2>max Entonces
			max=nota2
		FinSi
		Si nota3>=7.5 Y nota3>=4 Entonces
			not_parcial=not_parcial+1
		FinSi
		Escribir "-------------------------------------------"
	Fin Para

	Escribir "Cantidad de alumnos Aprobados con mas de 7.5: ",porcentaje
	Escribir "Porcentaje de alumnos Aprobados con mas de 7.5: ",porcentaje*100/alumnos,"%"
	Escribir "Nota maxima de Exposicion del Curso : ",max
	Escribir "Cantidad de alumnos que obtubieron una nota entre 4 y 7.5: ",not_parcial
	Escribir "Aprobado: ",aprobado
	Escribir "Desaprobado: ",desaprobado
	
	
FinAlgoritmo
