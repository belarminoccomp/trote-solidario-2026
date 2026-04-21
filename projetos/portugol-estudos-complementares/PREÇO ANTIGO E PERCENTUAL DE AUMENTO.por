programa {
  funcao inicio() {
    real precoAntigo
    real novoPreco

    escreva("\n--- PREÇO ANTIGO E O PERCENTUAL DE AUMENTO ---\n")

    escreva("\nQual é o preço antigo?: ")
    leia(precoAntigo)

    se(precoAntigo <= 50){
      novoPreco = precoAntigo + (precoAntigo * 0.05)
      escreva("\nO novo preço será: ", novoPreco)
    } 
    senao se(precoAntigo > 50 e precoAntigo <= 100){
      novoPreco = precoAntigo + (precoAntigo * 0.10)
      escreva("\nO novo preço será: ", novoPreco)
    } 
    senao {
  novoPreco = precoAntigo + (precoAntigo * 0.15)
  escreva("\nO novo preço será: ", novoPreco)
}
  }
}
