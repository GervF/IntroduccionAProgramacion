Algoritmo enc008_01while
	//Suma de "n" números naturales.
	//Hacer un programa que calcule la suma de los N
	//primeros números naturales, dónde N es el número
	//límite ingresado por teclado.
	Escribir "Ingresá un número natural y te devuelvo la suma de este y los naturales anteriores"
	Leer n
	cont<-1
	sum<-0
	Mientras cont<=n Hacer
		sum<-sum+cont
		cont<-cont+1
	Fin Mientras
	Escribir "La suma es: ",sum
FinAlgoritmo
