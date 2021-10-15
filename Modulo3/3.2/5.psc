Algoritmo sin_titulo
	Definir num, prim Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num
	
	prim=primo(num)
	Si prim> 2 Entonces
		Escribir num, " NO es primo"
	SiNo
		Escribir num, " Es primo"
	FinSi
	
	
FinAlgoritmo

Funcion divisiones=primo(num)
	Definir verificacion Como Caracter
	Definir divisiones, cont Como Entero
	
	divisiones=0
	Para cont=1 Hasta num
		
		Si divisiones<=2 
			Si num MOD cont = 0 Entonces

			divisiones=divisiones+1
		FinSi
		
		FinSi
		
	FinPara

	
FinFuncion

