Algoritmo ejerExtra_7
//Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//   4º) Muestre por pantalla la suma de los números introducidos por el usuario
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
