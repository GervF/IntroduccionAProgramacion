//Declaración de variable para guardar el resultado de la suma
let resultado = 0;

//Función que suma dos números y asigna a resultado
function sumar(primerNumero, segundoNumero) {
//return primerNumero + segundoNumero
resultado = primerNumero + segundoNumero;
}

//Función que muestra resultado por consola
function mostrar(mensaje) {
console.log(mensaje)
}

//Llamamos primero a sumar y luego a mostrar
//resultado = sumar(6, 3);
sumar(6, 3);
mostrar(resultado); // 9
console.log(Date())
console.log("---------------------")