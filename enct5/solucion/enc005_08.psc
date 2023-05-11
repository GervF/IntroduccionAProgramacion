Algoritmo enc005_08
	// El dueño de un spa necesita determinar cuánto
	// debe cobrar por el uso de sus instalaciones a sus
	// clientes, de acuerdo al tiempo de uso y al número
	// de personas que ingresan. Las tarifas que se tienen
	// son las siguientes: 
	// Hasta 3 horas a $5.00 por persona para 5 personas o menos. 
	// Hasta 3 horas a $3.00 por persona desde 6 personas en adelante, 
	// de 4 horas en adelante a $4.00 por persona para 5 personas o menos. 
	// De 4 horas en adelante a $2.00 por persona para 6 personas en adelante
	Escribir 'Ingrese la cantidad de personas del grupo: '
	Leer cantPers
	Escribir 'Ingrese las horas de permanencia en el spa: '
	Leer horasSpa
	Si horasSpa<=3 Entonces
		Si cantPers<=5 Entonces
			precioFinal <- cantPers*5
		SiNo
			precioFinal <- cantPers*3
		FinSi
	SiNo
		Si cantPers<=5 Entonces
			precioFinal <- cantPers*4
		SiNo
			precioFinal <- cantPers*2
		FinSi
	FinSi
	Escribir 'Su tarifa por la estadía en nuestro spa es de: $ ',precioFinal,'.00'
FinAlgoritmo
