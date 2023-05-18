/*Realiza un programa en JS, que pida números mientras no se ingrese uno negativo. 
Al final, se debe mostrar la suma de los números ingresados*/

let numero = 0;
let sumanumeros = 0;
let numerototal = 0;

do{
    numero = parseInt(prompt("Ingrese un numero"));
    if(numero > 0){
    sumanumeros = numero + sumanumeros};
    }
while (numero > 0) 

    

alert("La suma de los numeros ingresados es: " + sumanumeros)