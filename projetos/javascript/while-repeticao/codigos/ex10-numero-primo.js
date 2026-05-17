let n = Number(prompt("Digite um numero:"));
let divisor = 2;
let ehPrimo = true;

while (divisor <= Math.sqrt(n)) {
  if (n % divisor === 0) {
    ehPrimo = false;
    break;
  }

  divisor++;
}

if (ehPrimo) {
  console.log(n + " e primo!");
} else {
  console.log("Nao e primo. Divisivel por " + divisor);
}
