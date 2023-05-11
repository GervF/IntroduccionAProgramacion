Algoritmo cumpfech
	Escribir "Ingrese su fecha de nacimiento"
	Escribir "Año"
	Leer año
	Escribir "Mes"
	Leer mes
	Escribir "Día"
	Leer dia
	fechacump = (año*10000)+(mes*100)+dia
	Escribir "Ingrese la fecha de hoy"
	Escribir "Año"
	Leer añohoy
	Escribir "Mes"
	Leer meshoy
	Escribir "Día"
	Leer diahoy
	fechahoy = (añohoy*10000)+(meshoy*100)+diahoy
	Escribir "Su edad es:"
	edad = (fechahoy - fechacump)/10000
	Escribir TRUNC(edad)
FinAlgoritmo
