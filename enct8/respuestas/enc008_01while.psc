Algoritmo enc008_01while
	//Suma de "n" n�meros naturales.
	//Hacer un programa que calcule la suma de los N
	//primeros n�meros naturales, d�nde N es el n�mero
	//l�mite ingresado por teclado.
	Escribir "Ingres� un n�mero natural y te devuelvo la suma de este y los naturales anteriores"
	Leer n
	cont<-1
	sum<-0
	Mientras cont<=n Hacer
		sum<-sum+cont
		cont<-cont+1
	Fin Mientras
	Escribir "La suma es: ",sum
FinAlgoritmo
