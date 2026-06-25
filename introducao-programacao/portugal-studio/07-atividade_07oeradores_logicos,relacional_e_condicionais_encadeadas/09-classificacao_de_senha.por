programa
{	
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{	
		cadeia senha
		inteiro tamanho
	
		escreva("Digite sua senha ")
		leia(senha)

		tamanho = tx.numero_caracteres(senha)

		se ( tamanho == 0 ) {
			escreva("Senha invalida")
		}senao se (tamanho < 6 ){
			escreva("Senha fraca")
		}senao se ( tamanho <= 8 ){
			escreva("Senha média")
		} senao{
			escreva("Senha forte")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */