programa {
  funcao inicio() {
    real calculoTrapezio, baseMaior, baseMenor, altura
    
    escreva("\n--- ÁREA DE UM TRAPÉZIO ---\n")

    escreva("\nInforme a base maior do trepézio: ")
    leia(baseMaior)

    escreva("\nInforme a base menor do trapézio: ")
    leia(baseMenor)

    escreva("\nInforme a altura do do trapézio: ")
    leia(altura)

    se(baseMaior > 0 e baseMenor > 0){
    // calculo da área do trapézio:
    calculoTrapezio = (baseMaior + baseMenor) * altura / 2
    
      escreva("\nA área do trapézio é: ", calculoTrapezio)
      escreva("\nAs bases são maiores que zero.")
    } 
    senao {
      escreva("\nAs bases são menores que zero! - REFAÇA O EXERCÍCIO.")
    }
  }
}
