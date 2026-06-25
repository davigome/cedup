programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real salarioMinimo, valorKW, qtdKW, valorConta, faturamento
        inteiro tipo, contador

        // Inicialização
        faturamento = 0
        contador = 0

        escreva("Digite o salário mínimo: ")
        leia(salarioMinimo)

        valorKW = salarioMinimo / 8
        escreva("Valor do quilowatt: ", valorKW, "\n")

        escreva("Digite a quantidade de KW (0 para encerrar): ")
        leia(qtdKW)

        enquanto (qtdKW != 0)
        {
            escreva("Digite o tipo (1-Residencial, 2-Comercial, 3-Industrial): ")
            leia(tipo)

            valorConta = qtdKW * valorKW

            se (tipo == 1)
            {
                valorConta = valorConta * 1.05
            }
            senao se (tipo == 2)
            {
                valorConta = valorConta * 1.10
            }
            senao se (tipo == 3)
            {
                valorConta = valorConta * 1.15
            }

            escreva("Valor a pagar: ", valorConta, "\n")

            faturamento = faturamento + valorConta

            se (valorConta >= 500 e valorConta <= 1000)
            {
                contador = contador + 1
            }

            escreva("\nDigite a quantidade de KW (0 para encerrar): ")
            leia(qtdKW)
        }

        escreva("\nFaturamento geral: ", faturamento, "\n")
        escreva("Consumidores entre R$500 e R$1000: ", contador, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */