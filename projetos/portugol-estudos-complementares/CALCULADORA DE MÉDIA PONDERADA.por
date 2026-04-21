programa {
  funcao inicio() {
    real prova1, prova2, prova3
    real mediaPonderada

    escreva("\n--- CALCULADORA DE MÉDIA PONDERADA ---\n")

    escreva("\nInforme a nota da prova 1: ")
    leia(prova1)

    escreva("\nInforme a nota da prova 2: ")
    leia(prova2)

    escreva("\nInforme a nota da prova 3: ")
    leia(prova3)

    // pesos: 1, 1, 2 → soma dos pesos = 4
    mediaPonderada = (prova1 * 1 + prova2 * 1 + prova3 * 2) / 4

    escreva("\nMédia: ", mediaPonderada)

    se (mediaPonderada >= 60) {
      escreva("\nAPROVADO!")
    } 
    senao {
      escreva("\nREPROVADO!")
    }
  }
}