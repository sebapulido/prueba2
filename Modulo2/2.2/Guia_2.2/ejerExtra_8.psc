Algoritmo ejerExtra_8
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//				ingresará diez números.
	Definir n,i,j,impar,par,cont como entero
	Definir pro_par,pro_impar Como Real
	i=0
	j=0
	par=0// para inicier una suma
	impar=0
	cont=0
	Repetir
		Escribir "Ingresar un numero"
		Leer n
		Si n%2=0 Entonces
			par=n+par
			i=i+1
			Escribir "Numero par: ",par," contador:",i
		SiNo
			impar=impar+n
			j=j+1
			Escribir "Numero impar: ",impar," contador:",j
		FinSi
		cont=cont+1
	Mientras Que cont<10
	pro_par=par/i
	pro_impar=impar/j
	Escribir "Suma de numeros pares: ",par," total de numeros pares ingresados: ",i
	Escribir "Suma de numeros impares: ",impar," total de numeros pares ingresados: ",j
	Escribir "Promedio de numeros pares: ",pro_par
	Escribir "Promedio de numeros impares: ",pro_impar
FinAlgoritmo
