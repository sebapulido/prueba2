Algoritmo sin_titulo
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra que empiece con A"
	Leer palabra
	
	Escribir "El primer caracter es: " Subcadena(palabra,0,0)
	
	Si Subcadena(palabra,0,0)=="A" o Subcadena(palabra,0,0)=="a" Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
FinAlgoritmo
