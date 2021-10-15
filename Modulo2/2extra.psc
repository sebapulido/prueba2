Algoritmo sin_titulo
	Definir mes Como Entero
	Definir importe, descuento Como Real
	
	Escribir "Mes actual: "
	Leer mes
	Escribir "Importe de compra: "
	Leer importe
	
	descuento=importe*0.90
	
	Si mes=9 o mes=10 o mes=11 Entonces
		Escribir "El total de su compra con el 10% de descuento es: ", descuento
	SiNo
		Escribir "El total es: ", importe
	FinSi
	
FinAlgoritmo
