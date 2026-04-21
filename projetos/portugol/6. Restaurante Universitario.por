programa {
  funcao inicio() {

    //Variáveis
    real pesoPrato
    real valorKg
    real totalaPagar

    escreva("--- Restaurante Universitário ---\n")

    escreva("Digite o peso do prato (kg): ")
    leia(pesoPrato)

    escreva("Digite o valor do kg (R$): ")
    leia(valorKg)

    totalaPagar = pesoPrato * valorKg // Total para pagar

    escreva("\nTotal a pagar: R$ ", totalaPagar, "\n") // Código para calcular o total
  }
}