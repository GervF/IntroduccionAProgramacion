Algoritmo enc005_09
	// Costo de atención de un Hospital.
	// En un hospital se ha hecho un estudio con el objeto de hacer una
	// aproximación de los costos diarios de internamiento por paciente.
	// Se obtuvo un costo promedio diario según el tiempo que el enfermo
	// esta sin atención por una enfermedad que aqueja al paciente,
	// además se pudo determinar que en promedio todos los pacientes
	// con edad entre 17 y 25 años implican un costo adicional del 20 MOD .
	// La siguiente tabla expresa los costos diarios según el tipo de enfermedad.
	// Tiempo sin atención = Costo diario por paciente en pesos
	// Menos de 1 hora = $ 3
	// De 1 hora a menos de 4 = $ 20
	// De 4 horas a menos de 10 = $25
	// De 10 horas a más = $40
	// Construir un algoritmo que permita ingresar el tiempo de
	// exposición del paciente en horas y su edad para luego
	// mostrar el costo hospitalización.
	Escribir 'Ingrese la edad del paciente'
	Leer edad
	Escribir 'Ingrese las horas de estadía en el hospital'
	Leer horas
	Si horas<1 Entonces
		Escribir 'Aplica un bono de $ 3,00 por estadía menor a una hora'
	SiNo
		Si horas>=1 Y horas<4 Entonces
			costo <- horas*20
		SiNo
			Si horas>=4 Y horas<10 Entonces
				costo <- horas*25
			SiNo
				costo <- horas*40
			FinSi
		FinSi
	FinSi
	Si edad>=17 Y edad<=25 Entonces
		costo <- costo+(costo*0.2)
	FinSi
	Escribir 'El costo final de hospitalización es de: $ ',costo+(costo*costoad)
FinAlgoritmo
