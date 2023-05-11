Algoritmo desc
	art1 <- 250
	art2 <- 1750
	Escribir 'Ingrese la cantidad de articulos a comprar, primero Cuadernos, segundo Libros'
	Leer cant1 , cant2
	Si cant1==0 Entonces
		Si cant2>=13 Entonces
			Si cant2<=24 Entonces
				artdesc <- (art2*cant2)*0.11
			SiNo
				artdesc <- 0
			FinSi
		SiNo
			Si cant2==12 Entonces
				artdesc = (art2*cant2)*0.06
			SiNo
				artdesc <- 0
			FinSi
		FinSi
		Escribir 'El costo de su compra es ',cant2*art2
		Escribir 'Su descuento es ',artdesc
		Escribir 'El valor total es ',(art2*cant2)-artdesc
	SiNo
		Si cant1>=13 Entonces
			Si cant1<=24 Entonces
				artdesc <- (art1*cant1)*0.11
			SiNo
				artdesc <- 0
			FinSi
		SiNo
			Si cant1==12 Entonces
				artdesc <- (art1*cant1)*0.06
			SiNo
				artdesc <- 0
			FinSi
		FinSi
		Escribir 'El costo de su compra es ',cant1*art1
		Escribir 'Su descuento es ',artdesc
		Escribir 'El valor total es ',(art1*cant1)-artdesc
	FinSi
FinAlgoritmo
