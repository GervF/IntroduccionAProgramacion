let number1 = parseInt(prompt("Ingrese un numero"))
let number2 = parseInt(prompt("Ingrese un numero"))
let operacion = ""
let resultado = 0
let opcion = parseInt(prompt("Ingrese que operacion desea realizar \n 1. Suma. \n 2. Resta. \n 3 Multiplicacion. \n 4. Division"))
switch(opcion) {
    case 1: alert(number1 + number2)
    operacion = "suma"
    resultado = number1 + number2
    break;
    case 2: alert(number1 - number2)
    operacion = "resta"
    resultado = (number1 - number2)
    break;
    case 3: alert(number1 * number2)
    operacion = "multiplicacion"
    resultado = (number1 * number2)
    break;
    case 4: alert(number1 / number2)
    operacion = "division"
    resultado = (number1 / number2)
    break;
    default: alert("Opcion no valida")
    break;
}

console.log( "Su primer numero fue: " + number1);
console.log( "Su segundo numero fue: " + number2);
console.log( "Su opcion fue: " + operacion);
console.log( "El resultado fue: " + resultado);

