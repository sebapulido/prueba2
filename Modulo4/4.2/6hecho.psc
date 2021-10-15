Algoritmo SeisMatrizMagica
	
	//6.Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) 
	//que  tiene  como  propiedad  especial  que  la  suma  de  las  filas,  las  columnas  y  las diagonales es igual. 
	//Por ejemplo: 
	//    [2]   [7]   [6]
	//    [9]   [5]   [1] 
	//    [4]   [3]   [8]
	//En la matriz de ejemplo las sumas son siempre 15. 
	//Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, 
	//y en caso de  que  sea  mágica  escribir  la  suma. 
	//Además,  el  programa  deberá  comprobar  que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
	//El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10. QUIERE DECIR QUE TIENE MAXIMO 10 FILAS Y 10 COLUMNAS
	
	///necesito que ingrese el tamano de la matriz, maximo de 10
	///ingresar los numeros entre 1 y 9 de cada uno de los elementos, si es mas de 9 o menos de 1 esta mal
	///luego sumas todos los elementos de una fila y qe ese resultado coincida con la suma de los elementos de las demas filas
	///con la suma de todas las columnas y con la suma de todas las diagonales
	
	//----definir y dimensionar matriz------
	//---comprobar si la matriz es correcta---
	
	definir m, t, comprobador,suma Como Entero
	
	// M es la matriz
	// t es el tamano
	// comprobador es el contador
	// suma es el valor del primer resultado que despues me va a servir para devolverlo al Algoritmo 
	
	suma =0
	
	Repetir
		Mostrar "Ingrese numero para dimensionar la matriz"
		leer t
		si t <= 0 o t >= 10 Entonces
			Mostrar "Dimensiones de la matriz invalidas"
		FinSi
		
	Mientras Que t >= 10 y t <= 0 
	
	//aca pongo lo que tiene que pasar para que se repita,la condicion falsa (es decir la condicion verdadera, seria la que hace que salga, no la que repite)
	
	//Dimensiono la matriz con un valor valido
	
	Dimension m[t,t]
	
	//-------rellenar matriz--------
	
	Relleno[m,t]
	
	//----Mostrar matriz-----
	
	ver[m,t]
	
	//----comprobar que los elementos de cada una de las filas, columnas y diagonales den el mismo resultado
	
	comprobador= Comprobaciones[m,t,suma]
	
	///me falta hacer la comparacion entre la cantidad de numeros que deberian coincidir
	///serian 2 resultados de las diagonales + 1 resultado por cada fila + 1 resultado por cada columna
	//Resultados = filas + columnas + diagonales = (tx2) +2
	
	si comprobador = ((t*2)+2) Entonces
		Mostrar "Su matriz es magica, Felicitaciones!"
		Mostrar "El resultado de la suma de los elementos de cada fila, cada columna y cada diagonal es de [ " suma " ] "
	SiNo
		Mostrar "Lo siento, su matriz no es magica"
	FinSi
FinAlgoritmo

//-------rellenar matriz--------
//*----comprobar los numeros ingresados entre 1 y 9---

SubProceso Relleno[m,t]
	
	definir i, j Como Entero
	Mostrar "Ingrese los elementos a guardar dentro de la matriz"
	
	para i =0 hasta t-1 Hacer
		para j=0 hasta t-1 hacer
			Mostrar "Ingrese numero"
			leer m[i,j]
			
			si m[i,j] <= 0 o m[i,j] >= 10 Entonces
				repetir
					Mostrar "el dato ingresado es incorrecto, ingreselo de nuevo"
					leer m[i,j] 
				Mientras que  m[i,j] <= 0 o m[i,j] >= 10 
			FinSi
		FinPara
	FinPara
FinSubProceso

//-------mostrar matriz--------

SubProceso ver[m,t]
	definir i, j Como Entero
	Mostrar "La matriz completa es" 
	para i =0 hasta t-1 Hacer
		para j=0 hasta t-1 hacer
			mostrar " [ "  m[i,j] " ] " Sin Saltar
		FinPara
		Mostrar ""
	FinPara
FinSubProceso


//----comprobar que los elementos de cada una de las filas, columnas y diagonales den el mismo resultado

Funcion comprobador= Comprobaciones[m,t,suma Por Referencia]
	Definir i,j,diagonalp, diagonals, columna, fila, comprobador Como Entero
	
	///DIAGONAL PPAL, ME SIRVE DE COMPARACION
	diagonalp=0
	para i =0 hasta t-1 Hacer
		para j=0 hasta t-1 hacer
			si i = j Entonces
				diagonalp = diagonalp + m[i,j]
			FinSi
		FinPara
	FinPara
	suma = diagonalp
	comprobador= 1 //contador
	
	///DIAGONAL SECUNDARIA
	
	diagonals=0
	para i=0 hasta t-1 Hacer //uso un solo para porque la j la voy a ir poniendo con la cuenta de la ultima posicion menos el valor de i, 
		//porque quiero que vaya recorriendo fila por fila pero desde la ultima columna hasta la primera y que los valores vayan coincidiendo
		//fila 1 con el elem de la ultima columna, la fila 2 con el penultimo, la 3 con el antepenultimo y asi....
		diagonals = diagonals + m[i,(t-1)-i]
		//0,0    0,1    0,2
		//1,0    1,1    1,2
		//2,0    2,1    2,2
		
		//Si i+j=n-1 entoces	
		
	FinPara
	
	si diagonalp = diagonals Entonces
		comprobador= comprobador +1
	FinSi
	
	///FILAS
	para i =0 hasta t-1 Hacer
		fila= 0
		para j=0 hasta t-1 hacer
			fila = fila + m[i,j]
		FinPara
		si diagonalp = fila Entonces
			comprobador= comprobador +1
		FinSi
	FinPara
	
	///COLUMNAS
	para j =0 hasta t-1 Hacer
		columna= 0
		para i=0 hasta t-1 hacer
			columna= columna + m[i,j]
			si diagonalp = columna Entonces
				comprobador= comprobador +1
			FinSi
		FinPara
	FinPara
FinFuncion
