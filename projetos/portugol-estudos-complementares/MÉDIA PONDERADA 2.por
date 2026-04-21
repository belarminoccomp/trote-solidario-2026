programa {
  funcao inicio() {
    real trabalhoLaboratorio
    real avaliacaoSemestral
    real exameFinal
    real mediaPonderada

    escreva("\n--- CALCULADORA DE MÉDIA PONDERADA ---\n")

    escreva("\nInforme a nota do Trabalho de Laboratório: ")
    leia(trabalhoLaboratorio)

    escreva("\nInforme a nota da Avaliação Semestral: ")
    leia(avaliacaoSemestral)

    escreva("\nInforme a nota do Exame Final: ")
    leia(exameFinal)

    // Caso tenha um número negativo para o programa identificar:
    se (trabalhoLaboratorio < 0 ou avaliacaoSemestral < 0 ou exameFinal < 0) {
      escreva("\nNota inválida! Valores negativos não são permitidos.\n")
    } 
    senao {
      // média final para o aluno ser aprovado, ficar de recuperação ou ser reprovado:
      mediaPonderada = (trabalhoLaboratorio * 2 + avaliacaoSemestral * 3 + exameFinal * 5) / 10
      escreva("\nMédia: ", mediaPonderada)

      se(mediaPonderada >= 0 e mediaPonderada <= 2.9) {
        escreva("\nVOCÊ ESTÁ REPROVADO!\n")
      } 
      senao se(mediaPonderada <= 4.9) { 
        escreva("\nVOCÊ ESTÁ DE RECUPERAÇÃO!\n")
      } 
      senao {
        escreva("\nPARABÉNS, VOCÊ ESTÁ APROVADO!\n")
      }

    }
  }
}