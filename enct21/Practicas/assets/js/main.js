//declaramos variables globales
let resultado = 0
let nombre = "john Doe";

//creamos funciones
function saludar() {
    console.log("Hola Mundo");
}

function calculadora(num1, num2, operador) {
    switch (operador) {
        case "+":
            return num1 + num2;
            break

        case "-":
            return num1 - num2;
            break

        case "*":
            return num1 * num2;
            break

        case "/":
            return num1 / num2;
            break

        default:
            return "Operador no válido";
            break
    }
}

function sumar(num1, num2) {
    resultado = num1 + num2;
}

function restar(num1, num2) {
    let resultadoResta = num1 - num2;
}

function restar(num1, num2) {
    let resultadoMultiplicacion = num1 * num2;
    console.log(resultadoMultiplicacion)
}

function nombre2() {
    let nombre = "Johana Doe";
    console.log(nombre);
}

//Creamos funciones anónimas
const saludarAnonima = function() { console.log("Hola Mundo anonimo") }
const saludarAnonimaConNombre = function(nombre) { console.log("Hola " + nombre) }
const sumarAnonima = function(num1, num2) { return num1 + num2; }

//Creamos funciones flecha
const saludarFlecha = () => { console.log("Hola Mundo flecha") }
const saludarFlechaConNombre = nombre => { console.log("Hola " + nombre) }
const sumarFlecha = (num1, num2) => { return num1 + num2; }

saludar()
console.log(calculadora(1, 4, "+"));
sumar(5, 6)
console.log(resultado);
//console.log(resultadoResta);
restar(12, 3)
    //console.log(sumar(100, 1))
console.log(nombre)
nombre2()
saludarAnonima()
saludarFlecha()
saludarAnonimaConNombre("John Anonimo")
saludarFlechaConNombre("Johana Flecha")