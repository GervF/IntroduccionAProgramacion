Algoritmo enc008_03Dowhile
	//Realizar un programa en el que el usuario introduzca
	//cu�l es su presupuesto a gastar, despu�s preguntara
	//que ingrese los precios de los art�culos y se ira llevando la suma.
	//Una vez que la suma total alcance o sobrepase a la del presupuesto,
	//se dejara de ingresar precios de art�culos y le indicara al usuario
	//que ya sobrepaso el presupuesto, mostrando la suma total de los
	//art�culos que ingreso.
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
