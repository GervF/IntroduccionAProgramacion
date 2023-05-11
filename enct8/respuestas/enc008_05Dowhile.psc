Algoritmo enc008_05Dowhile
	//En un banco se procesan datos de las cuentas corrientes de
	//sus clientes. De cada cuenta corriente se conoce:
	//número de cuenta y saldo actual. El ingreso de datos debe
	//finalizar al ingresar un valor negativo en el número de cuenta.
	//Se pide realizar un programa que lea los datos de las cuentas
	//corrientes e informe:
	//a)De cada cuenta: número de cuenta y estado de la cuenta
	//según su saldo, sabiendo que:
	//Estado de la cuenta 'Acreedor' si el saldo es >0.
	//'Deudor' si el saldo es <0.
	//'Nulo' si el saldo es =0.
	//b) La suma total de los saldos acreedores.
	Repetir
		Escribir "Ingrese el número de cuenta del cliente"
		Leer nroCuenta
		Escribir "Ingrese el saldo actual de la cuenta"
		Leer saldo
		Si saldo>0 Entonces
			Escribir "N° cuenta: ", nrocuenta
			Escribir "Saldo: $ ", saldo, ".00"
			Escribir "Estado de cuenta: Acreedor"
			Escribir ""
			sumaSaldrAcrredores<-sumaSaldrAcrredores+saldo
		SiNo
			Si saldo<0 Entonces
				Escribir "N° cuenta: ", nrocuenta
				Escribir "Saldo: $ ", saldo, ".00"
				Escribir "Estado de cuenta: Deudor"
				Escribir ""
			SiNo
				Escribir "N° cuenta: ", nrocuenta
				Escribir "Saldo: $ ", saldo, ".00"
				Escribir "Estado de cuenta: Nulo"
				Escribir ""
			Fin Si
		Fin Si
	Hasta Que nroCuenta<0
	Escribir "la suma total de los saldos de acreedores es de $ ", sumaSaldrAcrredores, ".00"
FinAlgoritmo
