programa
{
	
	funcao inicio()
	{
		inteiro cadastro, senha

		escreva("Crie sua senha: ")
		leia(cadastro)
		
		escreva("Qual é sua senha? ")
		leia(senha)

		se (senha == cadastro ){
			escreva("Acesso liberado")
			}
		se (senha != cadastro){
			escreva("Senha incorreta")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */