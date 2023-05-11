// 3. Elaborar un algoritmo donde se ingrese por teclado
// un número natural de hasta 2 cifras, si tiene una cifra
// muestre lo mínimo que le falta para ser un número de
// 2 cifras; de lo contrario muestre lo mínimo que le falta
// para ser un número de 3 cifras. Considerar que el usuario
// ingresa números de hasta dos cifras.


let numero = parseInt(prompt("Ingrese un numero de hasta 2 cifras"))
    if (numero>10){alert ("A el número : " + numero + " le faltan " + (100-numero )+ " para ser de 3 cifras")}
        else {alert ("A el número: " + numero + " le faltan "+ (10-numero) + " para ser de 2 cifras")}