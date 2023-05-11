Algoritmo promedio
	Escribir 'Ingrese notas'
	Leer nota
	definir nota2 como Caracter
	nomasnotas = "no"
	nota2 <- 0
	totalnotasaprov <- 0
	notasdesap <- 0
	totalnotasdesaprov <- 0
	notasaprov <- 0
	bandera = falso
	Mientras nota >= 0 O nota2 >= 0  Hacer
		Si nota>=6 O nota2>=6 Entonces
			totalnotasaprov <- notaaprov+1
			notasaprov <- notasaprov+nota+nota2
		SiNo
			totalnotasdesap <- notasdesap+1
			notasdesap <- notasdesap+nota+nota2
		FinSi
		Escribir 'Tiene otra nota que ingresar, de ser asi ingrese el numero de lo contrario ingrese no'
		Leer nota2
		Si nota2= "no" Entonces
			bandera = verdadero
		SiNo
			nota
		FinSi
	FinMientras
FinAlgoritmo
