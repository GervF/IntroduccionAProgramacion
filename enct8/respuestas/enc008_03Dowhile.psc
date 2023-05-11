Algoritmo enc008_03Dowhile
	//Realizar un programa en el que el usuario introduzca
	//cuál es su presupuesto a gastar, después preguntara
	//que ingrese los precios de los artículos y se ira llevando la suma.
	//Una vez que la suma total alcance o sobrepase a la del presupuesto,
	//se dejara de ingresar precios de artículos y le indicara al usuario
	//que ya sobrepaso el presupuesto, mostrando la suma total de los
	//artículos que ingreso.
	Definir presupuesto, precioArt, totalCompra Como Real
	Escribir "Ingrese su presupuesto a gastar"
	Leer presupuesto
	Repetir
		Escribir "Ingrese el precio del producto"
		Leer precioArt
		totalCompra<-totalCompra+precioArt
	Hasta Que totalCompra>=presupuesto
	Escribir "La suma total de lo facturado es: $ ", totalCompra
FinAlgoritmo
