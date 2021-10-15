Algoritmo ejerExtra_16
//   Realizar un programa que calcule la siguiente sumatoria:
//	1 + 1/2! + 1/3! + ? + 1/n!
//	donde n es un valor entero ingresado por el usuario y n! es el factorial de ese nÃºmero.
	
	Definir fac,i,n,suma,var Como Real
	Escribir "Ingrese hasta qu enumero quiere sumar:	"
	Leer n
	fac=1
	suma=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		fac=fac*i
		var=1/fac
		Escribir "Valor de suma antes de sumar: ",suma
		suma=var+suma
		Escribir "Factorial: ",fac
		Escribir "Fracion: ",var
		Escribir "Suma entre: ",var," y ", suma
	Fin Para
	Escribir  "Suma total: ",suma
	// las lineas 12 calcula el numero factorial
FinAlgoritmo
