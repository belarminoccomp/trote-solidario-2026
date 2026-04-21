programa {
  funcao inicio() {
    inteiro diasSemanais
    
    escreva("\n--- CALENDÁRIO SEMANAL ---\n")

    escreva("\nQue dia é hoje? - (Numerado): ")
    leia(diasSemanais)

    escolha(diasSemanais) {
    caso 1:
    escreva("\nHoje é Domingo.")
    pare

    caso 2:
    escreva("\nHoje é Segunda-feira.")
    pare

    caso 3:
    escreva("\nHoje é Terça-feira.")
    pare

    caso 4:
    escreva("\nHoje é Quarta-feira.")
    pare

    caso 5: 
    escreva("\nHoje é Quinta-feira.")
    pare

    caso 6:
    escreva("\nHoje é Sexta-feira.")
    pare

    caso 7:
    escreva("\nHoje é Sábado.")
    pare
    caso contrario:
    escreva("\nComando inválido ou desconhecido!")
    }
  }
}
