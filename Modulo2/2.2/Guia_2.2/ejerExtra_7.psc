Algoritmo ejerExtra_7
//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//   4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
	Definir numer,suma Como Entero
	Definir salir Como Caracter
	
	suma=0
	Repetir
		Escribir "Escribir numero entero mayor que cero"
		Leer numer
		
		Escribir "Desea escribir otro numero? N para salir :"
		Leer salir
		salir=Mayusculas(salir)
		suma=numer+suma
	Mientras Que No salir="N"
	Escribir "Salio Ha salido del bucle"
	Escribir "Suma de numeros ingresdos: ",suma

FinAlgoritmo
