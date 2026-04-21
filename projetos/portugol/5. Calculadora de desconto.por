programa
{
    funcao inicio()
    {
        real preco
        real percentual
        real valorDesconto
        real precoFinal

        escreva("-- Calculadora de Desconto --\n")

        escreva("Digite o preço do produto: R$ ")
        leia(preco)

        escreva("Digite o percentual de desconto (%): ")
        leia(percentual)

        // Cálculo do desconto aplicado
        valorDesconto = preco * (percentual / 100.0)
        precoFinal = preco - valorDesconto

        escreva("\n--- Resultado ---\n")
        escreva("Preço original:  R$ ", preco, "\n")
        escreva("Desconto (", percentual, "%): R$ ", valorDesconto, "\n")
        escreva("Preço final:     R$ ", precoFinal, "\n")
    }         
}             