Algoritmo ejer_10
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
	// El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	
	//Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//       cada venta
	
	Definir Num_empleados,cont Como Entero
	Definir sueldo,ventas,presio_ventas,Total,Total_neto,comi Como Real
	Definir cerrar Como Caracter
	Definir cen Como Logico
	/// 2 formas de pensarlo, pedir cuantos empleados hay o meter un centinela
	///Centinela
	//Escribir "Presionar Enter Para iniciar"
	Escribir "Bienenido"
	cen=Verdadero
	cerrar="A"
	cont=1
	Mientras cen Y No cerrar="Q" Hacer
		Escribir "Empleado Numero ",cont
		Escribir "Ingrese sueldo base: "
		Leer sueldo
		Escribir " Ventas realizadas: "
		Leer ventas
		Escribir " Presio por cada venta"	
		Leer presio_ventas
		Total=sueldo+presio_ventas*ventas 
		comi=presio_ventas*0.1
		Total_neto=sueldo+presio_ventas*ventas+comi
		Escribir "SUELDO BASE: $",Total
		Escribir "Comision: $",comi
		Escribir "Sueldo + Comision: $",Total_neto
		cont=cont+1
		Escribir "Preione Q para salir o Cualquier tecla para continuar Ingresando datos"
		Leer cerrar
	Fin Mientras

	
	
	
FinAlgoritmo
