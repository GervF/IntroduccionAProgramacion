Algoritmo enc008_06while
	//Mostrar serie de n�meros pares.
	Escribir "Ingrese un inicio y un final para mostrar la serie de n�meros pares"
	Leer serieIn, serieOut
	Mientras serieIn<=serieOut Hacer
		Si serieIn mod 2 = 0 Entonces
			cont<-serieIn
			serieIn<-serieIn+2
			Escribir Sin Saltar serieIn, ", "
		SiNo
			cont<-serieIn+1
			serieInAux<-serieIn+1
			serieInAux<-serieInAux+2
			Escribir Sin Saltar serieInAux, ", "
		Fin Si
		cont<-cont+2
	Fin Mientras
FinAlgoritmo
