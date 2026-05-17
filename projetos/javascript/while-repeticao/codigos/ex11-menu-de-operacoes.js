let opcao = "";

while (opcao !== "4") {
  opcao = prompt("1-Somar 2-Subtrair 3-Multiplicar 4-Sair");

  if (opcao === "4") {
    break;
  }

  let a = Number(prompt("Primeiro numero:"));
  let b = Number(prompt("Segundo numero:"));
  let resultado;

  if (opcao === "1") {
    resultado = a + b;
  } else if (opcao === "2") {
    resultado = a - b;
  } else if (opcao === "3") {
    resultado = a * b;
  } else {
    console.log("Opcao invalida!");
    continue;
  }

  console.log("Resultado: " + resultado);
}

console.log("Ate logo!");
