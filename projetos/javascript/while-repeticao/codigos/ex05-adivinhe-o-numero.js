let secreto = Math.floor(Math.random() * 10) + 1;
let palpite = 0;
let tentativas = 0;

while (palpite !== secreto) {
  palpite = Number(prompt("Palpite:"));
  tentativas++;

  if (palpite < secreto) {
    console.log("Maior!");
  } else if (palpite > secreto) {
    console.log("Menor!");
  }
}

console.log("Acertou em " + tentativas + " tentativas!");
