Algoritmo enc005_07
	// Costo de entrada a una Feria del Libro.
	// En la Feria del Libro, los precios de las entradas tienen
	// descuentos por la cantidad de personas que ingresa
	// en grupos.
	// Los menores de 4 personas tienen descuento del 20 MOD 
	// el precio de entrada, los grupos de 4 personas y menos
	// de 10 personas tiene descuento del 35 MOD  del precio de
	// entrada y de 10 personas a más tienen descuento del 50 MOD .
	// Calcular cuánto pagará cada persona por el precio de
	// entrada y el monto total a pagar por el grupo.
	// A. Ingreso de datos.
	// B. Precio a pagar por una entrada.
	// C. Monto total por el grupo.
	// Valor entrada única: $ 650.00
	Escribir 'Ingrese la cantidad de personas que tiene el grupo'
	Leer cant
	precio <- 650*cant
	Si cant<4 Entonces
		descuento <- precio*0.2
	SiNo
		Si cant>=4 Y cant<10 Entonces
			descuento <- precio*0.35
		SiNo
			descuento <- precio*0.5
		FinSi
	FinSi
	precioFinal <- precio-descuento
	Escribir 'El precio final es: $ ',precioFinal
FinAlgoritmo
