// 3. Realizar un ejercicio en el cual se visualicen
// los números primos del 1 al 20.
let c = 20;
let j = 2;
let numerosPrimos = [];

for (; j < c; j++) {
  if (primo(j)) {
    numerosPrimos.push(j);
  }
}
console.log(numerosPrimos);
function primo(numero) {
  for (let i = 2; i < numero; i++) {
    if (numero % i === 0) {
      return false;
    }
  }
  return numero !== 1;
}
