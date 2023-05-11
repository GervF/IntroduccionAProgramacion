Algoritmo enc008_03while
		//Suma de cifras.
		//Ingresar un número de cualquier cifra y mostrar,
		//la suma de sus cifras.
    Escribir "Ingrese un número de cualquier cifra y te devuelvo la suma de estas: "
    Leer num
	cont<-1
	//contaux<-0
	cantCifras<-Longitud(ConvertirATexto(num))
	cantCifrasAux<-cantCifras
	Mientras cont<=cantCifras Hacer
		cantCifrasAux<-cantCifrasAux-1
		cifra<-num/(10^cantCifrasAux)
		num<-num mod 10^cantCifrasAux
		cifraSumar<-trunc(cifra)
		numInv<-numInv+cifraSumar*10^contAux
		cont<-cont+1
		contAux<-contAux+1
	Fin Mientras
	Escribir numInv
FinAlgoritmo