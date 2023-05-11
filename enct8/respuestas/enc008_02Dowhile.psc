Algoritmo enc008_02Dowhile
	//Los padres de una niña le prometieron darle 10 dólares
	//cuando cumpliera 12 años de edad y duplicar el regalo en
	//cada cumpleaños subsiguiente hasta que el regalo excediera
	//1000 dólares. Escriba un programa para determinar qué edad
	//tendrá la niña cuando se le dé la última cantidad y la cantidad
	//total recibida.
	//Definir variables
	Definir edad Como Entero
	Definir regalo, ultCant Como Real
	edad=11
	regalo<-10.00
	ultCant<-0
	Repetir
		ultCant<-ultCant+regalo
		regalo<-regalo*2
		edad<-edad+1
	Hasta Que ultCant>1000
	Escribir edad
	Escribir ultCant
FinAlgoritmo
