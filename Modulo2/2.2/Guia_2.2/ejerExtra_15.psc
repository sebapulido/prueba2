Algoritmo ejerExtra_15
//	La función factorial se aplica a números enteros positivos. El factorial de un número
//  entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule los factoriales de todos los números enteros desde el
// 1 hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120
//  Nota: si necesitas saber más sobre la función factorial revisar este link: Funcion Factorial
		Definir i,n,j,fac,k Como Entero
		Escribir "Numero :"
		Leer n
		fac=1
		Para i=1 Hasta n Con Paso 1 Hacer
			Si i=i Entonces
				fac=fac*i
				Escribir Sin Saltar i,"!="
				Para j=1 Hasta (i-1) Con Paso 1 Hacer
					Escribir  Sin Saltar j,"*"//							," Valor de j: ",j
				Fin Para
				Si i<>1 Entonces
						Escribir i,"=",fac
				SiNo
					Escribir Sin Saltar "1*",i,"=1" 
					Escribir ""
				FinSi
				
			FinSi		
		Fin Para	
FinAlgoritmo

