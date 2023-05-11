function calculadora(primerNumero, segundoNumero, operacion) {
  switch (operacion) {
    case "+":
      return primerNumero + segundoNumero;
      break;
    case "-":
      return primerNumero - segundoNumero;
      break;
    case "*":
      return primerNumero * segundoNumero;
      break;
    case "/":
      return primerNumero / segundoNumero;
      break;
    default:
      return 0;
      break;
  }
}

console.log(calculadora(10, 5, "*")); //50
console.log(calculadora(10, 5, "+")); //15
console.log(calculadora(10, 5, "-")); //5
console.log(calculadora(10, 5, "/")); //2
