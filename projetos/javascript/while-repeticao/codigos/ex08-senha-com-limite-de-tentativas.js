let tentativas = 0;
let acertou = false;

while (tentativas < 3) {
  let s = prompt("Senha:");
  tentativas++;

  if (s === "abc123") {
    acertou = true;
    break;
  }

  console.log("Tentativa " + tentativas + " de 3");
}

if (acertou) {
  console.log("Bem-vindo!");
} else {
  console.log("Conta bloqueada!");
}
