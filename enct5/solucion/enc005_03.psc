Algoritmo enc005_03
	//Elaborar un algoritmo donde se ingrese por teclado
	//un n�mero natural de hasta 2 cifras, si tiene una cifra
	//muestre lo m�nimo que le falta para ser un n�mero de
	//2 cifras; de lo contrario muestre lo m�nimo que le falta
	//para ser un n�mero de 3 cifras. Considerar que el usuario
	//ingresa n�meros de hasta dos cifras.
	Escribir "Ingrese un n�mero natural menor que 100"
	Leer num
	Si num<10 Entonces
		resultado=10-num
	SiNo
		resultado=100-num
	Fin Si
	Escribir "Faltan ", resultado, " para que el ", num, " cambie de cifra"
FinAlgoritmo
