Algoritmo enc008_01Dowhile
	//Determinar en un conjunto de n n�meros naturales:
	//� Cu�ntos son menores que 15 ?
	//� Cu�ntos son mayores que 50 ?
	//� Cu�ntos est�n en el rango entre 25 y 45 ?.
	Definir cont,cant, contMen15, contMay50, contRan45_45 Como Entero
	cont<-0
	cant<-1
	contMen15<-0
	contMay50<-0
	contRan45_45<-0
	Escribir "Decinos la cantidad de n�meros naturales que vamos a evaluar"
	Leer cant
	Repetir
		Escribir "Ingrese un n�mero natural"
		Leer num
		Si num<15 Entonces
			contMen15<-contMen15+1
		SiNo
			Si num>=25 y num<=45 Entonces
				contRan45_45<-contRan45_45+1
			SiNo
				Si num>50 Entonces
					contMay50<-contMay50+1
				Fin Si
			Fin Si
		Fin Si
		cont<-cont+1
	Hasta Que cont>=cant
	Escribir "Hay ", contMen15, " n�meros ingresados menores a 15"
	Escribir "Hay ", contMay50, " n�meros ingresados mayores a 50"
	Escribir "Hay ", contRan45_45, " n�meros ingresados entre 25 y 45"
FinAlgoritmo
