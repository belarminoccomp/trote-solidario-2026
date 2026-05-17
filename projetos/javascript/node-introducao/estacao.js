const prompt = require('prompt-sync')();

let mes = 3; // Troque pelo mês desejado (1-12)

let estacao;

if (mes === 12 || mes === 1 || mes === 2) {
  estacao = 'Verão';
} else if (mes === 3 || mes === 4 || mes === 5) {
  estacao = 'Outono';
} else if (mes === 6 || mes === 7 || mes === 8) {
  estacao = 'Inverno';
} else if (mes === 9 || mes === 10 || mes === 11) {
  estacao = 'Primavera';
} else {
  estacao = 'Mês inválido';
}

console.log('Estação: ' + estacao);
