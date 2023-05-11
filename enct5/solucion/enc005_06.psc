Algoritmo enc005_06
	//e requiere saber la edad de una persona
	//cualquiera a partir de su fecha de nacimiento
	//con todos sus datos; día, mes y año de nacimiento.
	//Lo anterior, a partir de la fecha actual; día, mes
	//y año actual. Todos los datos de ambas fechas,
	//debe proporcionarlos el usuario ingresando los
	//datos por teclado.
	Escribir 'Ingrese la fecha de su nacimiento en este formato: DD/MM/AAAA'
	Leer dn,mn,an
	Escribir 'Ingrese la fecha actual con el sgte. formato: DD/MM/AAA'
	Leer da,ma,aa
	fechan <- an*10000+mn*100+dn
	fechaa <- aa*10000+ma*100+da
	edad <- Trunc((fechaa-fechan)/10000)
	Escribir edad
FinAlgoritmo
