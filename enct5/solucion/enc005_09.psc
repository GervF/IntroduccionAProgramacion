Algoritmo enc005_09
	// Costo de atenci�n de un Hospital.
	// En un hospital se ha hecho un estudio con el objeto de hacer una
	// aproximaci�n de los costos diarios de internamiento por paciente.
	// Se obtuvo un costo promedio diario seg�n el tiempo que el enfermo
	// esta sin atenci�n por una enfermedad que aqueja al paciente,
	// adem�s se pudo determinar que en promedio todos los pacientes
	// con edad entre 17 y 25 a�os implican un costo adicional del 20 MOD .
	// La siguiente tabla expresa los costos diarios seg�n el tipo de enfermedad.
	// Tiempo sin atenci�n = Costo diario por paciente en pesos
	// Menos de 1 hora = $ 3
	// De 1 hora a menos de 4 = $ 20
	// De 4 horas a menos de 10 = $25
	// De 10 horas a m�s = $40
	// Construir un algoritmo que permita ingresar el tiempo de
	// exposici�n del paciente en horas y su edad para luego
	// mostrar el costo hospitalizaci�n.
	Escribir 'Ingrese la edad del paciente'
	Leer edad
	Escribir 'Ingrese las horas de estad�a en el hospital'
	Leer horas
	Si horas<1 Entonces
		Escribir 'Aplica un bono de $ 3,00 por estad�a menor a una hora'
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
	Escribir 'El costo final de hospitalizaci�n es de: $ ',costo+(costo*costoad)
FinAlgoritmo
