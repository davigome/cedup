programa
{
	funcao inicio()
	{
		cadeia senha_definida = "1234abc"
		cadeia senha_digitada

		escreva("=== SISTEMA DE SEGURANÇA ===\n")

		
		escreva("Digite sua senha para acessar: ")
		leia(senha_digitada)

		
		enquanto (senha_digitada != senha_definida)
		{
			escreva("\n[ERRO] Senha incorreta! Tente novamente.")
			escreva("\nDigite a senha: ")
			leia(senha_digitada)
		}

		
		escreva("\n----------------------------")
		escreva("\nAcesso concedido! Bem-vindo.")
		escreva("\n----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */