Algoritmo enc005_04
	// precio de lista: 
	// Cuaderno x un: $ 350.00
	// Libro x un $ 1200.00
	Escribir 'Ingrese el código del artículo a comprar'
	Escribir '1-Cuaderno'
	Escribir '2-Libro'
	Leer codArt
	Escribir 'ingrese la cantidad a comprar'
	Leer cant
	Si codArt==1 Entonces
		// Compra Cuaderno
		precio <- cant*350.00
		Si cant>=12 Entonces
			Si cant>24 Entonces
				descuento <- 0.12
				precioDesc <- precio*descuento
			SiNo
				descuento <- 0.08
				precioDesc <- precio*descuento
			FinSi
		SiNo
			//descuento <- 0
			precioDesc <- precio*descuento
		FinSi
	SiNo
		// Compra Libros
		precio <- cant*120.00
		Si cant>=12 Entonces
			Si cant>24 Entonces
				descuento <- 0.12
				precioDesc <- precio*descuento
			SiNo
				descuento <- 0.08
				precioDesc <- precio*descuento
			FinSi
		SiNo
			//descuento <- 0
			precioDesc <- precio*descuento
		FinSi
	FinSi
	Escribir "precio de lista: $", precio
	Escribir "Descuento aplicado: $", precioDesc
	Escribir "Precio final: $", precio-precioDesc
FinAlgoritmo
