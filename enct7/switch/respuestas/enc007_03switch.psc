Algoritmo enc007_03
	//Programar el siguiente men� de opciones:
	//A. El valor del �rea de un tri�ngulo, dada la base y la altura.
	//B. El valor de la base de un tri�ngulo, dada la altura y el �rea.
	//C. El valor de la altura de un tri�ngulo, dada la base y el �rea.
	//Dependiendo de la opci�n A, B � C, se ejecutara el opci�n
	//correspondiente.
	//Definir opcionMenu Como Caracter
	Escribir "Ingrese desde el men� de opciones:"
	Escribir "A. El valor del �rea de un tri�ngulo, dada la base y la altura."
	Escribir "B.El valor de la base de un tri�ngulo, dada la altura y el �rea."
	Escribir "C. El valor de la altura de un tri�ngulo, dada la base y el �rea."
	Leer opcionMenu
	Segun Mayusculas(opcionMenu) Hacer
		"A":
			Escribir "Ingrese la base y la altura: "
			Leer base, altura
			area<-base*altura/2
			Escribir "El valor del �rea del tri�ngulo es: ", area
		"B":
			Escribir "Ingrese la altura y la �erea: "
			Leer altura, area
			base<-area/altura*2
			Escribir "El valor la base del tri�ngulo es: ", base
		"C":
			Escribir "Ingrese la base y el �rea: "
			Leer base, area
			altura<-area/base*2
			Escribir "El valor la altura del tri�ngulo es: ", altura
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	Fin Segun
FinAlgoritmo
