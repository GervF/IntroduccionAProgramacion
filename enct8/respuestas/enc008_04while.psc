Algoritmo enc008_04while
		//N�mero de cifras invertidas. - Ejm. (342 - 243)
		//Ingresar un n�mero cualquiera de varias cifras y
		//devolver el mismo n�mero con sus cifras invertidas.
    Escribir "Ingrese un n�mero de cualquier cifra y te devuelvo otro n�mero con sus cifras invertidas: "
    Leer num
	numAux<-num
	cont<-1
	cantCifras<-Longitud(ConvertirATexto(numAux))
	cantCifrasAux<-cantCifras
		Mientras cont<=cantCifras Hacer
			cantCifrasAux<-cantCifrasAux-1
			cifra<-num/(10^cantCifrasAux)
			num<-num mod 10^cantCifrasAux
			cifraTrunc<-trunc(cifra)
			cifraSum<-cifraTrunc*10^cont
			Escribir cifraSum
			numInv<-numInv+cifraSum
			cont<-cont+1
		Fin Mientras
		Escribir numInv/10
FinAlgoritmo
