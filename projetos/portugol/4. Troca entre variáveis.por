programa
{
    funcao inicio()
    {
        inteiro a
        inteiro b
        inteiro aux

        /* Leitura dos valores
           informados por mim */
        escreva("Digite o valor de A: ")
        leia(a)

        escreva("Digite o valor de B: ")
        leia(b)

        escreva("\nAntes da troca:\n")
        escreva("A = ", a, "\n")
        escreva("B = ", b, "\n")

        aux = a // Guarda o valor de A temporariamente
        a = b
        b = aux

        escreva("\nDepois da troca:\n")
        escreva("A = ", a, "\n")
        escreva("B = ", b, "\n")
    }
}