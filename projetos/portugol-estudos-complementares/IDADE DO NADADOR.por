programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe a sua idade: ")
    leia(idade)

    se(idade < 5) {
      escreva("Idade inválida ou comando inexistente!")
    }
    senao se(idade <= 7) {
      escreva("Infantil A")
    }
    senao se(idade <= 10) {
      escreva("Infantil B")
    }
    senao se(idade <= 13) {
      escreva("Juvenil A")
    }
    senao se(idade <= 17) {
      escreva("Juvenil B")
    }
    senao {
      escreva("Sênior")
    }
  }
}