Algoritmo ejerExtra_4
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//   calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//	promedio y se mostrará un mensaje de error. 
	Definir nota1,nota2,nota3,tp,teoria,problemas,i,Promedio,j,parcial,Notafinal Como real
	Definir cerrar,Nombre Como Caracter
	Definir cen Como Logico
	cen=Verdadero
	i=1
	j=0
	cerrar="A"
	Mientras cen Y No cerrar="Q"  Hacer
		Escribir "Notas de Estudiante ",i
		Escribir "NOMBRE DE ALUMNO: "
		Leer Nombre
		Escribir "Ingrese Nota 1(Trabajo Practicos): "
		Leer nota1
		Si nota1>=0 Y nota1<=10 Entonces
			tp=0.1*nota1
		SiNo
			j=j+1
		Fin Si
		
		Escribir "Ingrese Nota 2(Problemas): "
		Leer nota2
		Si nota2>=0 Y nota2<=10 Entonces
			problemas=0.5*nota2
		SiNo
			j=j+1
		Fin Si
		Escribir "Ingrese Nota 3(Teorica): "
		Leer nota3
		Si nota3>=0 Y nota3<=10 Entonces
		parcial=0.4*nota3
		SiNo
			j=j+1
		Fin Si
		si j=0 Entonces
			Promedio=(nota1+nota2+nota3)/3
			Notafinal=tp+problemas+parcial
			Escribir "Notas del alumno: ",Nombre
			Escribir "Nota Final: ",Notafinal
			Escribir "El Promedio es: ",Promedio
		Sino
			Escribir "Ustes a ingresado mal una nota, asegurese que la nota ingresada este entre 1 y 10"
		FinSi
		i=i+1
		Escribir "Preione Q para salir o Cualquier Tecla Para Continuar Ingresando Datos"
		Leer cerrar
		cerrar=Mayusculas(cerrar)
	Fin Mientras
	Escribir "Gracias. Que tenga buen dia.!"	
FinAlgoritmo
