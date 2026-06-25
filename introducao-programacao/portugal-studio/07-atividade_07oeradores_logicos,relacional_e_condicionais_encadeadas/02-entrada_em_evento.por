programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia convite

		escreva("Bem vindo ao evento!")
		escreva("\n")
		escreva("\n")

		escreva("Insira sua idade: ")
		leia(idade)
		limpa()

		escreva("Você possui convite? sim ou não ")
		escreva("\n")
		escreva("\n")
		leia(convite)
		limpa()

		se ( idade >= 18 e convite == "sim"){
			escreva("Entrada permitida")
		}senao {
			escreva("Você não pode entrar no evento!")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */