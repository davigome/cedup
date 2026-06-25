programa
{
	
	funcao inicio()
	{ 
	
	real numero1, numero2

		escreva("Digite o seu primeiro número: ")
		leia(numero1)
		escreva("Digite o seu segundo número: ")
		leia(numero2)

		inteiro opcao

		escreva("\n")
		escreva("Escolha uma opção: \n")
		escreva("----------------------- \n ")
		escreva("1 - Média entre os números digitados \n")
		escreva(" 2 - Diferença do maior pelo menor \n")
		escreva(" 3 - Produto entre os números digitados \n")
		escreva(" 4 - Divisão do primeiro pelo segundo \n")

		escreva("\n")
		escreva("Escreva sua escolha: ")
		leia(opcao)

		se (opcao = 1 ){
			escreva((numero1+numero2)/2)
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */