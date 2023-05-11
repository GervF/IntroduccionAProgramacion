Algoritmo enc008_01Dowhile
	//Determinar en un conjunto de n números naturales:
	//¿ Cuántos son menores que 15 ?
	//¿ Cuántos son mayores que 50 ?
	//¿ Cuántos están en el rango entre 25 y 45 ?.
	Definir cont,cant, contMen15, contMay50, contRan45_45 Como Entero
	cont<-0
	cant<-1
	contMen15<-0
	contMay50<-0
	contRan45_45<-0
	Escribir "Decinos la cantidad de números naturales que vamos a evaluar"
	Leer cant
	Repetir
		Escribir "Ingrese un número natural"
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
	Escribir "Hay ", contMen15, " números ingresados menores a 15"
	Escribir "Hay ", contMay50, " números ingresados mayores a 50"
	Escribir "Hay ", contRan45_45, " números ingresados entre 25 y 45"
FinAlgoritmo
