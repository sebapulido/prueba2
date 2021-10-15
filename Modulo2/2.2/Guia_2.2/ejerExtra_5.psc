Algoritmo ejerExtra_5
//	Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//		investigar la función trunc()
	Definir n,i,num,numer Como real
	Escribir "Ingrese un Numero"
	Leer n
	numer=n
	i=1
	num=n
	Mientras  num>=0 Y  num>=10 Hacer
		num=n/10 //divide por 10
		n=num // defino n=num para que le proximo numero se pueda dividir por 10
		num=trunc(num) // es el que me indica si vuelve a repetir el buble
		i=i+1 // esto me va a contar cuantas veces se realiza el bucle , en otras palabras me cuenta cuantos digitos tiene el numero ingresado
	Fin Mientras
	Escribir "El numero ",numer," tiene ",i," digitos"
	
FinAlgoritmo
