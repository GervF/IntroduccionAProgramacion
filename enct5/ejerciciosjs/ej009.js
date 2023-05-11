// 9. Costo de atención de un Hospital.
// En un hospital se ha hecho un estudio con el objeto de hacer una
// aproximación de los costos diarios de internamiento por paciente.
// Se obtuvo un costo promedio diario según el tiempo que el enfermo
// esta sin atención por una enfermedad que aqueja al paciente,
// además se pudo determinar que en promedio todos los pacientes
// con edad entre 17 y 25 años implican un costo adicional del 20%.
// La siguiente tabla expresa los costos diarios según el tipo de enfermedad.
// Tiempo sin atención = Costo diario por paciente en pesos
// Menos de 1 hora = 3
// De 1 hora a menos de 4 = 20
// De 4 horas a menos de 10 = 25
// De 10 horas a más = 40

// Construir un algoritmo que permita ingresar el tiempo de
// exposición del paciente en horas y su edad para luego
// mostrar el costo diario de su hospitalización.

let edadpaciente = 0
let horasinternado = 0
let adicional = 0
let costohora = 0
let costofinal = 0

edadpaciente = prompt("Ingrese la edad del paciente")

if (edadpaciente >= 17 && edadpaciente <= 25 ) {adicional = 1.2} else {adicional = 1}

horasinternado = prompt("Ingrese la cantidad de horas que el paciente estuvo internado, minimo 0.5 por media hora")
if (horasinternado < 1) {costohora = 3} else if (horasinternado < 4 ) {}