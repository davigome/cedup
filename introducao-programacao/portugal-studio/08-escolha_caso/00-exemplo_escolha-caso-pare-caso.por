programa
{
	
	funcao inicio()
	{	
		inteiro result, n1, n2
		caracter opcao 
		
		escreva("Informe um operador")
		leia(opcao)
		escreva("Informe seu número")
		leia(n1)
		leia(n2)

		escolha(opcao){
			caso '*':
				result=n1*n2
				escreva(result)
			pare 
			caso '/':
				result=n1/n2
				escreva(result)

			pare 
			caso '+': 
				result = n1+n2
				escreva(result)

			pare
			caso contrario:
				escreva("Opção inválida")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */