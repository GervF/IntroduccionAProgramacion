Algoritmo enc005_05
	//Se ingresa el código del empleado y el número de
	//horas trabajadas, y el valor por hora. Calcular el Sueldo bruto
	//y el Sueldo neto considerando la siguiente tabla
	//de descuento:Valor de hora:
	//Cod.201: Empleado de Finanzas= $ 600,00
	//Cod.202: Empleado de logística= $ 750,00
	//Menor 500 = No hay descuento
	//Entre 501 y 1000 = 2%
	//Entre 1001 y 4000 = 8%
	//Entre 4001 y 8000 = 15%
	//Mayor a 8000 = 30%
	Escribir "Ingrese el código del empleado"
	Escribir "Cod.201: Empleado de Finanzas"
	Escribir "Cod.202: Empleado de logística"
	Leer cod
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horasTrabajadas
	Si cod<>201 y cod<>202 Entonces
		Escribir "Ha ingresado un código incorrecto, debe salir del programa"
	Fin Si
	Si cod==201 Entonces
		sueldoBruto<-horasTrabajadas*600
	SiNo
		sueldoBruto<-horasTrabajadas*750
	Fin Si
	Si horasTrabajadas<=500 Entonces
		sueldoNeto<-sueldoBruto
	SiNo
		Si horasTrabajadas>500 y horasTrabajadas<=1000 Entonces
			sueldoNeto<-sueldoBruto-(sueldoBruto*0.02)
		SiNo
			Si horasTrabajadas>1000 y horasTrabajadas<=4000 Entonces
				sueldoNeto<-sueldoBruto-(sueldoBruto*0.08)
			SiNo
				Si horasTrabajadas>4000 y horasTrabajadas<=8000 Entonces
					sueldoNeto<-sueldoBruto-(sueldoBruto*0.15)
				SiNo
					Si horasTrabajadas>=8000 Entonces
						sueldoNeto<-sueldoBruto-(sueldoBruto*0.3)
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "Sueldo Neto percibido: $ ", sueldoNeto, ".00"
FinAlgoritmo
