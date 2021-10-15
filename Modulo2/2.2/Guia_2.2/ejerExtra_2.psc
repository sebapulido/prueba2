Algoritmo ejerExtra_2
//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//	continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//	máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminará cuando se escriba un número que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//	números ingresados dentro del intervalo
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
