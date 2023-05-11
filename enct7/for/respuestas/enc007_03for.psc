Algoritmo enc007_03for
	//Realizar un ejercicio en el cual se visualicen
	//los números primos del 1 al 20.
	para i<-1 hasta 20 hacer 		
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
		FinSi				
	Finpara	
FinAlgoritmo
