Algoritmo ejerExtra_2
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//	m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//	n�meros ingresados dentro del intervalo
	Definir n1,n2,cont,suma,n Como Entero
	Escribir "Escirba un numero minimo: "
	Leer n1
	Escribir "Escirba un numero maximo 2: "
	Leer n2
	Escribir "Indrodusca un numero entre [",n1,",",n2,"]"
	Leer n
	cont=0
	Mientras n1<=n Y n<=n2 Hacer
		Escribir "Indrodusca un numero entre [",n1,",",n2,"]"
		Leer n
		cont=cont+1
	Fin Mientras
	Escribir "El numero ingresado es no esta en el intervalo de[",n1,",",n2,"]"
	Escribir "Los numero escritos en este intervalo fueron: ",cont
FinAlgoritmo
