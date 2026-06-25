programa
{
	
	funcao inicio()
	{
		real salarioAtual, novoSalario, percentual, valorAumento

		escreva("Escreva seu salário atual: ")
		leia(salarioAtual)

		escreva("Escreva o percentual de aumento: ")
		leia(percentual)

		valorAumento = (salarioAtual*percentual)/100
		novoSalario = salarioAtual + valorAumento

		escreva("Seu aumento foi de R$"+valorAumento+"\n")
		escreva("Seu novo salário é de R$"+novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */