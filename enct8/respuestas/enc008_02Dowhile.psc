Algoritmo enc008_02Dowhile
	//Los padres de una ni�a le prometieron darle 10 d�lares
	//cuando cumpliera 12 a�os de edad y duplicar el regalo en
	//cada cumplea�os subsiguiente hasta que el regalo excediera
	//1000 d�lares. Escriba un programa para determinar qu� edad
	//tendr� la ni�a cuando se le d� la �ltima cantidad y la cantidad
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
