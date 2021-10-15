Algoritmo sin_titulo
	Definir palabra Como Caracter
	Definir long Como Entero
	Definir correcta, incorrecta Como Caracter
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	long = Longitud(palabra)
	correcta = "!"
	incorrecta = "?"
	
	Si long=4 Entonces
		Escribir "Concatenado es " Concatenar(palabra,correcta)
	SiNo
		Escribir "Concatenado es " Concatenar(palabra,incorrecta)
		
	FinSi
FinAlgoritmo
