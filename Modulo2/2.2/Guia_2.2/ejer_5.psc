Algoritmo ejer_5
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos
	Definir cont,num,max,min Como Entero
	Definir pro,suma Como Real
	suma=0
	cont=0
	Escribir "Ingrese numero: "
	Leer num
	max=num
	min=num
	Si num<>0 Entonces
		Repetir
			Si num>max Entonces
				max=num
			FinSi
			Si num<min
				min=num
			FinSi
			suma=suma+num
			cont=cont+1
			Escribir "Maximo: ",max
			Escribir "Minimo: ",min
			Escribir "Ingrese numero: "
			Leer num
		Mientras Que num<>0
		Escribir "Contado: ",(cont-1)
		Escribir "Minimo: ",min
		Escribir "Maximo: ",max
		Escribir "Promedio: ",suma/(cont-1)
	SiNo
		Escribir "El numero ingresado es cero, Reinicie e intente de nuevo"
	Fin Si

FinAlgoritmo
