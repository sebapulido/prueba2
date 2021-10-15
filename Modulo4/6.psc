Algoritmo sin_titulo
	Definir frase, vector_frase, caract_ingresar Como Caracter
	Definir i, posicion Como Entero
	Dimension vector_frase(20)
	
	Escribir "Escriba la frase de como maximo 20 caracteres:"
	Leer frase
	
	Para i=0 Hasta 19 con paso 1 Hacer
		vector_frase(i)=subcadena (frase,i,i)
	FinPara
	
	Escribir "Que caracter desea ingresar?"
	Leer caract_ingresar
	
	Escribir "En que posición lo desea ingresar?"
	Leer posicion
	
	Si vector_frase(posicion)="" o vector_frase(posicion)=" " Entonces
		vector_frase(posicion)=caract_ingresar
		Escribir " La frase modificada es: "
		Para i=0 Hasta 19 con paso 1 Hacer
			Escribir Sin Saltar "[" vector_frase(i) "] "
		FinPara
	SiNo
		Escribir "La posición esta ocupada por otro caracter."
	FinSi
	
FinAlgoritmo
