Algoritmo ejer_4
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//			mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//				clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//				correctamente
	Definir cont Como Entero
	Definir pass como cadena
	cont=0
	Repetir
		Escribir "Ingrese contrase�a: "
		Leer pass
		cont=cont+1
		Escribir "El intero de contrase�a: ",cont,", permitidos 3. "
	Mientras Que No pass="Euraka" Y cont<3
	Si pass="Euraka" Entonces
		Escribir "Bienvenido"
		Escribir "Contrase�a Correcta"
	Sino
		Escribir "Vuelva mas tarde, ha superado el intento de contrase�a"
	FinSi

	
	Escribir "hola" Sin Saltar
	

	
	
FinAlgoritmo
