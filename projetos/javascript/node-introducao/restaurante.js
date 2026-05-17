const prompt = require('prompt-sync')();

let prato = 3; // Troque pelo número do prato (1-5)

switch (prato) {
    case 1:
        console.log("Prato: Frango Grelhado | Preço: R$ 25,00");
        break;
    case 2:
        console.log("Prato: Filé de Peixe | Preço: R$ 32,00");
        break;
    case 3:
        console.log("Prato: Massa ao Molho | Preço: R$ 20,00");
        break;
    case 4:
        console.log("Prato: Salada Caesar | Preço: R$ 18,00");
        break;
    case 5:
        console.log("Prato: Picanha na Brasa | Preço: R$ 55,00");
        break;
    default:
        console.log("Opção inválida! Escolha um prato de 1 a 5.");
}