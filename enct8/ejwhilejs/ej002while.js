// 2. Promedio de notas aprobadas y desaprobadas.
// Dado N notas, calcular el promedio de las notas
// aprobadas y el promedio de las notas desaprobadas.

let notasaprob = 0
let notasdesaprob = 0
let promaprob = 0
let promdesaprob = 0
let notas = parseInt(prompt("Ingrese la cantidad de notas a evaluar "))
let i = 1
while (i <= notas) {
    let nota = parseInt(prompt("Ingrese la " + i + " nota"))
    if (nota <= 6) { promaprob = promaprob + 1;
        notasaprob = notasaprob + nota
    }
    else { notasdesaprob = notasdesaprob + notas;
    promdesaprob = promdesaprob + 1}; i++}

    alert("El promedio de las notas aprobadas es " + (notasaprob/promaprob) + " y el promedio de notas desaprobadas es " + (notasdesaprob/promdesaprob));

