programa
{
	
	funcao inicio()
	{
		real precoFabrica, percentualLucro, imposto, custoCarro

		escreva("Valor de fabrica do carro: ")
		leia(precoFabrica)

		escreva("Percentual de lucro do distribuidor: ")
		leia(percentualLucro)

		escreva("Percentual do imposto: ")
		leia(imposto)

		percentualLucro = (precoFabrica*percentualLucro)/100

		imposto = (precoFabrica*imposto)/100

		custoCarro = precoFabrica+percentualLucro+imposto

		escreva("Lucro do distribuidor: R$"+percentualLucro+"\n Valor do imposto: R$"+imposto+"\n Preço final do veiculo: R$"+custoCarro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */