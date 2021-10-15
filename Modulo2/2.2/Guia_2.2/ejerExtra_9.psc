Algoritmo ejerExtra_9
//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//		de los siguientes valores: 2+4+6+8+10
	Definir n,i,num,sum Como Entero
	Escribir "Escriba cuantos nuemro pares quiere sumar: "
	Leer n
	i=0
	num=0
	sum=0
	Repetir
		num=num+2
		sum=num+sum
		i=i+1
		Escribir "NUemro: ",num
	Mientras Que i<n
	Escribir "Suma de total de numero pares: ",sum
FinAlgoritmo
