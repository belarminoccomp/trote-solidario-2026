const prompt = require('prompt-sync')();

let jogador1 = 'pedra'; // 'pedra', 'papel' ou 'tesoura'
let jogador2 = 'papel';

let resultado;

switch (true) {
  // Empate
  case jogador1 === jogador2:
    resultado = 'Empate!';
    break;

  // Jogador 1 vence
  case jogador1 === 'pedra' && jogador2 === 'tesoura':
  case jogador1 === 'papel' && jogador2 === 'pedra':
  case jogador1 === 'tesoura' && jogador2 === 'papel':
    resultado = 'Jogador 1 venceu!';
    break;

  // Jogador 2 vence (fall-through intencional nas 3 linhas acima)
  default:
    resultado = 'Jogador 2 venceu!';
}

console.log(resultado);
