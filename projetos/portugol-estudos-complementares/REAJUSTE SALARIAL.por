programa {
  funcao inicio() {
    cadeia nome, cargo
    inteiro tempoServico
    real salarioAtual, novoSalario, bonus

    escreva("\n--- FOLHA DO FUNCIONÁRIO ---\n")

    escreva("\nDigite o nome: ")
    leia(nome)

    escreva("\nDigite o cargo: ")
    leia(cargo)

    escreva("\nInforme o seu salário atual: ")
    leia(salarioAtual)

    escreva("\nInforme há quantos anos você trabalha conosco: ")
    leia(tempoServico)

    // Cálculo do reajuste salarial:
    se (salarioAtual <= 500 e tempoServico < 1) {
      novoSalario = salarioAtual + (salarioAtual * 0.25)
    } senao se (salarioAtual <= 1000 e tempoServico <= 3) {
      novoSalario = salarioAtual + (salarioAtual * 0.20)
    } senao se (salarioAtual <= 1500 e tempoServico <= 6) {
      novoSalario = salarioAtual + (salarioAtual * 0.15)
    } senao se (salarioAtual <= 2000 e tempoServico <= 10) {
      novoSalario = salarioAtual + (salarioAtual * 0.10)
    } senao {
      novoSalario = salarioAtual  // sem reajuste, mantém o salário atual.
    }

    // Cálculo do bônus:
    se (tempoServico < 1) {
      bonus = 0.0
    } senao se (tempoServico <= 3) {
      bonus = 100.0
    } senao se (tempoServico <= 6) {
      bonus = 200.0
    } senao se (tempoServico <= 10) {
      bonus = 300.0
    } senao {
      bonus = 500.0
    }

    // Dados do funcionário, bônus, tempo de serviço, cargo, nome e reajuste salárial:
    escreva("\n--- DADOS DO FUNCIONÁRIO ---\n")
    escreva("\nNome: ", nome)
    escreva("\nCargo: ", cargo)
    escreva("\nSalário antigo: R$ ", salarioAtual)
    escreva("\nNovo salário: R$ ", novoSalario)
    escreva("\nTempo de serviço: ", tempoServico, " ano(s)")
    escreva("\nBônus: R$ ", bonus)
  }
}