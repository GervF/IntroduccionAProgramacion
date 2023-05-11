Algoritmo feriadellibro
	entrada = 650
	Escribir "Ingrese la cantidad de personas a comprar entradas"
	Leer grupo
	Si grupo<4 Entonces
		totalgrupo = grupo*entrada
		desc = 0.20
	SiNo
		Si grupo<10 Entonces
			totalgrupo = grupo*entrada
			desc = 0.35
		SiNo
			totalgrupo = grupo*entrada
			desc = 0.5
		FinSi
	FinSi
	Escribir "El precio por entrada es: " , entrada, " el precio de su grupo es ", totalgrupo-totalgrupo*desc
FinAlgoritmo
