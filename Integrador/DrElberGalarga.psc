///Zombie 

Algoritmo Zombiiee
	Definir matriz Como Caracter
	Definir secuencia Como Caracter
	Definir m Como Entero; m = 0
	Escribir "Ingrese la secuencia de ADN"; Leer secuencia; 
	Mientras validarSecuencia(secuencia,m) = falso Hacer
		Escribir "La secuencia cargada es incorrecta, por favor ingresela de nuevo"
		Leer secuencia; 
	FinMientras
	//Escribir secuencia
	Dimension matriz(Longitud(secuencia),Longitud(secuencia))
	
	LlenarMatriz(matriz,secuencia,m)
	
	Escribir "Espere un instante mientras el Dr. Galard evalua su GEN"
	Escribir ""
	Escribir "Presione una tecla para conocer el resultado del analisis"
	Esperar Tecla
	Limpiar Pantalla


	
	si evaluarGen(matriz,m) = verdadero Entonces
		Escribir "Felicitaciones el Dr. Galard ha logrado descifrar el GEN"
		Escribir ""
		Escribir "Su Muestra fue: "
		EscribirMatriz(matriz, m)
		Escribir "Y su genZ es: "
		Escribir ""
		imprimirVector(matriz,m)
	SiNo
		Escribir "Lamentablemente el Dr. Galard no pudo descifrar el GEN"
	FinSi
	
	
FinAlgoritmo
Funcion  resultado = validarSecuencia(secuencia,m Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	Definir resultado como logico
	
	Para i = 2 hasta Longitud(secuencia) - 1 Hacer
		si Longitud(secuencia) = i*i Entonces
			resultado = Verdadero
			m = i
		FinSi
	FinPara
	
	para i = 0 hasta Longitud(secuencia)-1 Hacer
		letra = Subcadena(secuencia, i, i)
		si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" Entonces
			resultado = falso
		FinSi
	FinPara
		
FinFuncion

SubProceso LlenarMatriz(matriz,secuencia,m)
	Definir i, j, contador Como Entero
	
	contador = 0
	Para i = 0 hasta m - 1 Hacer
		Para j = 0 hasta m-1 Hacer
			matriz(i,j) = Subcadena(secuencia, contador, contador)
			contador = contador + 1
		FinPara
	FinPara
FinSubProceso

SubProceso EscribirMatriz(matriz,m)
	Definir i, j Como Entero
	
	Para i = 0 hasta m - 1 Hacer
		Para j = 0 hasta m-1 Hacer
			Escribir Sin Saltar "[", matriz(i,j),"] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion gen = evaluarGen(matriz,m)
	Definir i,j Como Entero
	Definir gen Como Logico
	
	gen = Verdadero
	Para i = 0 hasta m-1 Hacer
		para j = 0 hasta m-1 Hacer
			si matriz(i,i) <> matriz(i,m-1-i) Entonces
				gen = falso
			FinSi
		FinPara
	FinPara
FinFuncion

Subproceso imprimirVector(matriz,m)
	Definir i,j Como Entero
	Definir vector Como Caracter
	Dimension vector(m)
	
	Para i = 0 hasta m-1 Hacer
		para j = 0 hasta m-1 Hacer
			si i = j Entonces
				vector(i) = matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	Para i = 0 hasta m-1 Hacer
		Escribir Sin Saltar "[", vector(i),"] "
	FinPara
	
	
FinSubProceso
	