Algoritmo accionestriang
	Escribir "Ingrese la opcion a ejecutar"
	Leer opcion
	Escribir "Ingrese los valores de base altura o area segun corresponda"
	Leer val1,val2
	Segun opcion Hacer
		"a":
			Escribir "El area es ", (val1*val2)/2
		"b":
			Escribir "La base es ", (val2*2)/val1
		"c":
			Escribir "La altura es ", (val2*2)/val1
		De Otro Modo:
			Escribir "error"
	FinSegun
FinAlgoritmo
