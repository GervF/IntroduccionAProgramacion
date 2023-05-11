Algoritmo enc008_02while
	// Promedio de notas aprobadas y desaprobadas.
	// Dado N notas, calcular el promedio de las notas
	// aprobadas y el promedio de las notas desaprobadas.
	Escribir 'Ingrese la cantidad de notas a ingresar por el sistema'
	Leer cantNotas
	cont <- 1
	contApr <- 0
	contDesapr <- 0
	sumApr <- 0
	sumDesapr <- 0
	Mientras cont<=cantNotas Hacer
		Escribir 'Ingrese la ',cont,'° nota.'
		Leer nota
		Si nota>=6 Entonces
			sumApr <- sumApr+nota
			contApr <- contApr+1
			promApr <- sumApr/contApr
		SiNo
			sumDesapr <- sumDesapr+nota
			contDesapr <- contDesapr+1
			promDesapr <- sumDesapr/contDesapr
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'El promedio de notas aprobadas es: ',promApr
	Escribir 'El promedio de notas desaprobadas es: ',promDesapr
FinAlgoritmo
