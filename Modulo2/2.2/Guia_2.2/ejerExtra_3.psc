Algoritmo ejerExtra_3
//	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//   escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza
	Definir num,num2 Como Real
	Escribir "Escribir un numero decimal: "
	Leer num
	Escribir "Escribir un numero entero mayor/real  a ",num," : "
	Leer num2
	Mientras num2>num Hacer
		Escribir "Escribir un numero entero/real  mayor a ",num," : "
		Leer num2
	Fin Mientras
	Escribir "Ah Escribir un numero entero/real menor a ",num," : "
FinAlgoritmo
