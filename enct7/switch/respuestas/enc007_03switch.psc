Algoritmo enc007_03
	//Programar el siguiente menú de opciones:
	//A. El valor del área de un triángulo, dada la base y la altura.
	//B. El valor de la base de un triángulo, dada la altura y el área.
	//C. El valor de la altura de un triángulo, dada la base y el área.
	//Dependiendo de la opción A, B ó C, se ejecutara el opción
	//correspondiente.
	//Definir opcionMenu Como Caracter
	Escribir "Ingrese desde el menú de opciones:"
	Escribir "A. El valor del área de un triángulo, dada la base y la altura."
	Escribir "B.El valor de la base de un triángulo, dada la altura y el área."
	Escribir "C. El valor de la altura de un triángulo, dada la base y el área."
	Leer opcionMenu
	Segun Mayusculas(opcionMenu) Hacer
		"A":
			Escribir "Ingrese la base y la altura: "
			Leer base, altura
			area<-base*altura/2
			Escribir "El valor del área del triángulo es: ", area
		"B":
			Escribir "Ingrese la altura y la áerea: "
			Leer altura, area
			base<-area/altura*2
			Escribir "El valor la base del triángulo es: ", base
		"C":
			Escribir "Ingrese la base y el área: "
			Leer base, area
			altura<-area/base*2
			Escribir "El valor la altura del triángulo es: ", altura
		De Otro Modo:
			Escribir "Opción inválida"
	Fin Segun
FinAlgoritmo
