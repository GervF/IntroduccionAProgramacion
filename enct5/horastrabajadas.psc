Algoritmo horastrabajadas
	cod201 = 600
	cod202 = 750
	Escribir "Ingrese el numero de su codigo de empleado"
	Leer cod
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	desc = 0
	Si cod==201 Entonces
		Si horas<500 Entonces
			sueldobruto = cod201*horas
		SiNo
			Si horas<=1000 Entonces
				desc = 0.02
				sueldobruto = cod201*horas
			SiNo
				Si horas<=4000 Entonces
					desc = 0.08
					sueldobruto = cod201*horas
				SiNo
					Si horas<=8000 Entonces
						desc = 0.15
						sueldobruto = cod201*horas
					SiNo
						desc = 0.3
						sueldobruto = cod201*horas
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si cod ==202 Entonces
			Si horas<500 Entonces
				sueldobruto = cod202*horas
			SiNo
				Si horas<=1000 Entonces
					desc = 0.02
					sueldobruto = cod202*horas
				SiNo
					Si horas<=4000 Entonces
						desc = 0.08
						sueldobruto = cod202*horas
					SiNo
						Si horas<=8000 Entonces
							desc = 0.15
							sueldobruto = cod202*horas
						SiNo
							desc = 0.3
							sueldobruto = cod202*horas
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Su sueldo bruto es: ", sueldobruto
	sueldoneto = sueldobruto + (sueldobruto*desc)
	Escribir "Su sueldo neto es: ", sueldoneto
FinAlgoritmo
