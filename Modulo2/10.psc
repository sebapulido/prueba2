Algoritmo sin_titulo
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra que empiece con A"
	Leer palabra
	
	Escribir "El primer caracter es: " Subcadena(palabra,0,0)
	Escribir "El último caracter es: " Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	
	Si Subcadena(palabra,0,0)=Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1) Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
FinAlgoritmo
