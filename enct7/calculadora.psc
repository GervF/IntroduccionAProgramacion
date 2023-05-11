Algoritmo calculadora
	Escribir "Ingrese dos numeros enteros"
	Leer n1,n2
	Escribir "Ingrese el operador a realizar (+,-,x,/)"
	Leer oper
	Segun oper Hacer
		"+":
			Escribir n1,oper,n2, "=", n1+n2
		"-":
			Escribir n1,oper,n2, "=", n1-n2
		"x":
			Escribir n1,oper,n2, "=", n1*n2
		"/":
			Escribir n1,oper,n2, "=", n1/n2
	FinSegun
FinAlgoritmo
