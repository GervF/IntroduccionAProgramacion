Algoritmo enc008_05while
	// Conteo y suma de n�meros ingresados.
	// Ingrese varios n�meros enteros y muestre la
	// cantidad de n�meros ingresados y la suma de los mismos.
	// Realice esta acci�n hasta que el usuario ingrese la palabra FIN.
	// No logr� resolverlo!!
	num <- 0
	cont <- 1
	flag <- true
	Mientras flag==true Hacer
		Escribir 'Ingrese un n�mero'
		Leer num
		sum <- sum+num
		numAString <- Mayusculas(ConvertirATexto(num))
		Si numAString=='FIN' Entonces
			flag <- 'false'
		FinSi
	FinMientras
	Escribir 'Usted sali� del programa. gracias.'
	Escribir 'Se ingresaron ',num,' n�mero/s y la suma entre el/ellos es: ',sum
FinAlgoritmo
