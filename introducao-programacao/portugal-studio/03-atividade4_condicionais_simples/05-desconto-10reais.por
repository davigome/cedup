programa
{
	
	funcao inicio()
	{
		real valorDesconto, produto, valorFinal
		
		escreva("Valor do produto: ")
		leia(produto)

		valorDesconto = (produto*10)/100
		valorFinal = produto-valorDesconto

		se (produto >= 50){
			escreva("Você recebeu um desconto de R$10,00. \nSua compra ficou R$"+valorFinal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */