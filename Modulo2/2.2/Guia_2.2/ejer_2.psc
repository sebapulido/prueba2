Algoritmo ejer_2
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial
	Definir lim,cont,num,suma Como Entero
	Escribir "Escribir un limite: "
	Leer lim   //establece un liimite para la suma
	///Escribir "Escribir numeros a sumar"
	///Leer num
	cont=0  // para ingresar al buvcle
	suma=0  // para que la primer suma sea el primer numero ingresado
	Mientras lim>cont Hacer
		Escribir "Escribir numeros a sumar;"
		Leer num  // lee el numero ingresado
		suma=num+suma // suma con el numero ingresado
		cont=cont+1  // sirve para contar el numero de iteraciones
		Escribir "El contador es en: ",cont
	Fin Mientras
	Escribir "suma: ",suma," Contador: ",cont
FinAlgoritmo
