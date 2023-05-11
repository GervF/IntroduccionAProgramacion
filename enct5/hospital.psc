Algoritmo costointernaion
	adicional = 1.2
	menosde1hs = 3
	menosde4hs = 20
	menosde10hs = 25
	masde10hs = 40
	Escribir "Ingrese la edad del paciente"
	Leer edad
	Escribir "Ingrese el tiempo que esta sin atencion"
	Leer tiempo
	Si edad>=17 Y edad<=25 Entonces
		Si tiempo<1 Entonces
			costo = (menosde1hs*tiempo)*adicional
		SiNo
			Si tiempo<4 Entonces
				costo = (menosde4hs*tiempo)*adicional
			SiNo
				Si tiempo<10 Entonces
					costo = (menosde10hs*tiempo)*adicional
				SiNo
					costo = (masde10hs*tiempo)*adicional
				FinSi
			FinSi
		FinSi
	SiNo
		Si tiempo<1 Entonces
			costo = menosde1hs*tiempo
		SiNo
			Si tiempo<4 Entonces
				costo = menosde4hs*tiempo
			SiNo
				Si tiempo<10 Entonces
					costo = menosde10hs*tiempo
				SiNo
					costo = masde10hs*tiempo
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El costo diario de hospitalizacion es: " , costo
FinAlgoritmo
