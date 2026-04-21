programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número inteiro: ")
    leia(numero)

    se (numero % 3 == 0 e numero % 5 == 0) {
      escreva("Esse número é divisível por ambos ao mesmo tempo.")
    } 
    senao se (numero % 3 == 0) {
      escreva("O número é divisível por 3.")
    } 
    senao se (numero % 5 == 0) {
      escreva("O número é divisível por 5.")
    } 
    senao {
      escreva("Não é divisível por 3 nem por 5.")
    }
  }
}