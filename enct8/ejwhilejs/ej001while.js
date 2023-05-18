// 1. Suma de "n" números naturales.
// Hacer un programa que calcule la suma de los N
// primeros números naturales, dónde N es el número
// límite ingresado por teclado.

let numlimite = parseInt(prompt("Ingrese un numero limite y te digo la suma de sus numeros anteriores hasta ese numero"))
let suma = 0
let i = 1

while (i <= numlimite) {
    suma = suma + i;
    i++;    
}
alert(suma)
