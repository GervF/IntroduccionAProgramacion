Algoritmo enc008_05while
	// Conteo y suma de números ingresados.
	// Ingrese varios números enteros y muestre la
	// cantidad de números ingresados y la suma de los mismos.
	// Realice esta acción hasta que el usuario ingrese la palabra FIN.
	// No logré resolverlo!!
	num <- 0
	cont <- 1
	flag <- true
	Mientras flag==true Hacer
		Escribir 'Ingrese un número'
		Leer num
		sum <- sum+num
		numAString <- Mayusculas(ConvertirATexto(num))
		Si numAString=='FIN' Entonces
			flag <- 'false'
		FinSi
	FinMientras
	Escribir 'Usted salió del programa. gracias.'
	Escribir 'Se ingresaron ',num,' número/s y la suma entre el/ellos es: ',sum
FinAlgoritmo
