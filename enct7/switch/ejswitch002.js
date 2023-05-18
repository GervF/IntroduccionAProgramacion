// 2. Ingresar dos números enteros y un operador
// (+, -, x, /); según el operador ingresado, mostrar
// la operación matemática que corresponde.

let numero1 = parseInt(prompt("Ingrese el primer numero"))
let numero2 = parseInt(prompt("Ingrese el según numero"))
let operador = parseInt(prompt("Ingrese el operador a realizar entre los 2 numeros \n 1 - Sumar \n 2 - Restar \n 3 - Multiplicar \n 4 - Dividir"))
switch (operador) {
    case 1 : alert("La suma entre los 2 numeros es: " + (numero1+numero2)); break;
    case 2 : alert("La resta entre los 2 numeros es: " + (numero1-numero2)); break;
    case 3 : alert("La multiplicacion entre los 2 numeros es: " + (numero1*numero2)); break;
    case 4 : alert("La divicion entre los 2 numeros es: " + (numero1/numero2)); break;
    default : "No ingreso un operador correcto" ; break}