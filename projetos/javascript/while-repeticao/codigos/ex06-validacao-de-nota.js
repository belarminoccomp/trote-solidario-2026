let nota = -1;

while (nota < 0 || nota > 10) {
  nota = Number(prompt("Digite uma nota de 0 a 10:"));

  if (nota < 0 || nota > 10) {
    console.log("Nota invalida!");
  }
}

console.log("Nota valida: " + nota);
