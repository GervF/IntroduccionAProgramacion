Algoritmo cumpfech
	Escribir "Ingrese su fecha de nacimiento"
	Escribir "A�o"
	Leer a�o
	Escribir "Mes"
	Leer mes
	Escribir "D�a"
	Leer dia
	fechacump = (a�o*10000)+(mes*100)+dia
	Escribir "Ingrese la fecha de hoy"
	Escribir "A�o"
	Leer a�ohoy
	Escribir "Mes"
	Leer meshoy
	Escribir "D�a"
	Leer diahoy
	fechahoy = (a�ohoy*10000)+(meshoy*100)+diahoy
	Escribir "Su edad es:"
	edad = (fechahoy - fechacump)/10000
	Escribir TRUNC(edad)
FinAlgoritmo
