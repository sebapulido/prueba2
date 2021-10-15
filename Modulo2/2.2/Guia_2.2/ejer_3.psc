Algoritmo ejer_3
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
	//	números ingresados. Suponemos que el usuario no insertará número negativos

	Definir lim,cont,num,suma Como Entero
	Escribir "Escribir un numero: "
	Leer num   //establece un liimite para la suma

	suma=0
	cont=0  // para ingresar al buvcle
	 // para que la primer suma sea el primer numero ingresado
	Mientras num<>-1 Hacer
		suma=num+suma // suma con el numero ingresado
		Escribir "Escribir numero o -1 para terminar;"
		Leer num  // lee el numero ingresado
		Escribir "LA suma parcial es: ",suma
		cont=cont+1  // sirve para contar el numero de iteraciones
		Escribir "El contador es en: ",cont
	Fin Mientras
	Escribir "La suma totales : ",suma,", Contador: ",cont,", Promedio= ",suma/cont
	
FinAlgoritmo


