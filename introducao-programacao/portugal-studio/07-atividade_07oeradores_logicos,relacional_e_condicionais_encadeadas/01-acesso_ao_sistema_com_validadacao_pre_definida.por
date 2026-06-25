programa
{
	
	funcao inicio()
	{ 
		cadeia usuario, senha, admim, validar_usuario, validar_senha

		validar_senha = "1234"
		validar_usuario = "admim"
		
		escreva("Bem vindo ao Sistema")
		escreva("\n")
		escreva("Digite seu usuário: ")
		leia(usuario)
		limpa()
		escreva("Digite sua senha: ")
		leia(senha)
		limpa()

		

		se (usuario == validar_usuario e senha == validar_senha){
			escreva("Acesso liberado ao Sistema")
		}senao {
			escreva("Acesso negado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */