Algoritmo enc005_03
	//Elaborar un algoritmo donde se ingrese por teclado
	//un número natural de hasta 2 cifras, si tiene una cifra
	//muestre lo mínimo que le falta para ser un número de
	//2 cifras; de lo contrario muestre lo mínimo que le falta
	//para ser un número de 3 cifras. Considerar que el usuario
	//ingresa números de hasta dos cifras.
	Escribir "Ingrese un número natural menor que 100"
	Leer num
	Si num<10 Entonces
		resultado=10-num
	SiNo
		resultado=100-num
	Fin Si
	Escribir "Faltan ", resultado, " para que el ", num, " cambie de cifra"
FinAlgoritmo
