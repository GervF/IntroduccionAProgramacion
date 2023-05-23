// 3. Suma de cifras.
// Ingresar un número de cualquier cifra y mostrar,
// la suma de sus cifras.

let suma = 0;
let contador = 0
let control = 10
let i = 1

let numero = parseInt(prompt("Ingrese un numero de cualquier cifra y le digo la suma de las cifras"))

while (numero > 0) {
    digito = numero % 10
    suma = suma + digito
    numero = parseInt(numero / 10)
}

alert("La suma de las cifras es: " + suma)