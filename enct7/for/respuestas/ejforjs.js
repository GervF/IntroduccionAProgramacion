/*Escribir un programa que pida al usuario un número entero en js y muestre por 
pantalla un triángulo rectángulo como el de más abajo.
1
3 1
5 3 1
7 5 3 1
9 7 5 3 1
*/

let arbol = "";
let altura = 9;

for (let i = 1; i <= altura; i++) {
  for (let j = 1; j = i; j++) {
    if (j%2 != 0)
        arbol =  j + " " + arbol;
        console.log(arbol)
  }
}
