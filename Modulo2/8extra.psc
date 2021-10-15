Algoritmo sin_titulo
	Definir cant,total Como Entero
	
	Escribir "Ingresar la cantidad de llantas a comprar"
	Leer cant
	
	Si	cant<5 Entonces
		total=cant*3000
		Escribir "El precio por llanta es de $3000. Y el total es $", total
		
	SiNo
		Si cant>=5 y cant<10 Entonces
			total=cant*2500
			Escribir "El precio por llanta es de $2500. Y el total es $", total
		SiNo
			Si cant>=10 Entonces
				total=cant*2000
				Escribir "El precio por llanta es de $2000. Y el total es $", total
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
