programa {
  funcao inicio() {
    inteiro codProduto
    real qtdePedido
    real precoProduto

    escreva("\n--- LANCHONETE DO KAUE ---\n")

    escreva("\nQual é o código do produto?: ")
    leia(codProduto)

    escreva("\nQual a quantidade do pedido?: ")
    leia(qtdePedido)

    escolha(codProduto){
      caso 100:
      precoProduto = qtdePedido * 1.20
      escreva("\nO seu pedido é um Cachorro Quente.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 101:
      precoProduto = qtdePedido * 1.30
      escreva("\nO seu pedido é um Bauru Simples.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 102:
      precoProduto = qtdePedido * 1.50
      escreva("\nO seu pedido é um Bauru com Ovo.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 103:
      precoProduto = qtdePedido * 1.20
      escreva("\nO seu pedido é um Hamburguer.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 104:
      precoProduto = qtdePedido * 1.70
      escreva("\nO seu pedido é um Cheeseburguer.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 105:
      precoProduto = qtdePedido * 2.20
      escreva("\nO seu pedido é um Suco.")
      escreva("\nO preço é: ", precoProduto)
      pare

      caso 106:
      precoProduto = qtdePedido * 1.0
      escreva("\nO seu pedido é um Refrigerante.")
      escreva("\nO preço é: ", precoProduto)
      pare
      caso contrario:
      escreva("\nCódigo inválido! O pedido não existe.")
    }
  }
}
