Algoritmo enc008_06Dowhile
	//Calcula la suma de los primeros N naturales
	varContr<-true
	Escribir "Ingresá un número natural y te devuelvo la suma de los primeros números naturales"
	Leer num
	Repetir
	para i<-1 hasta num hacer 		
		x<-1
		cont<-0
		Mientras x<=i hacer
			si i mod x == 0 entonces
				cont<-cont+1
			FinSi
			x=x+1
		FinMientras
		si cont==2 entonces
			escribir "El numero, ",i, " es primo "
			sumPrimos<-sumPrimos+i
		FinSi				
	Finpara
	Escribir "La suma es: ", sumPrimos
	varContr<-false
Hasta Que varContr=false
	
FinAlgoritmo
