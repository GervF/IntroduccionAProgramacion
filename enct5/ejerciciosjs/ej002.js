// 2. Construir un algoritmo que permita ingresar un número,
// si el número es mayor de 500, se debe calcular y mostrar
// en pantalla el 18% de este.


let numero = parseInt(prompt("Ingrese un numero"))
if (numero > 500) 
    {alert("El 18% de su numero "+ numero + " es " +  numero * 0.18)}
else {alert (`Su numero ${numero} es menor de 500`)}
