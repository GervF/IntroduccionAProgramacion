Algoritmo enc008_04Dowhile
	//Calcula la suma de los primeros N naturales
	Escribir "Ingresá un número natural y te devuelvo la suma de esta mas los anteriores"
	Leer num
	cont<-0
	Repetir
		sumNat<-sumNat+cont
		cont<-cont+1
	Hasta Que cont>num
	Escribir "La suma es: ", sumNat
FinAlgoritmo
