Algoritmo preciospa
	Escribir "Ingrese la cantidad de personas"
	Leer pers
	Escribir "Ingrese la cantidad de horas"
	Leer horas
	Si pers<=5 Entonces
		Si horas<=3 Entonces
			tarifa = 5
		SiNo
			tarifa = 4
		FinSi
	SiNo
		Si horas<=3 Entonces
			tarifa = 3
		SiNo
			tarifa = 2
		FinSi
	FinSi
	Escribir "Debe cobrar un total de " , (pers*horas)*tarifa
FinAlgoritmo
