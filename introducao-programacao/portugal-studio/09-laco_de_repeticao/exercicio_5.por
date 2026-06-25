/*5 – Receba várias profissões e imprima quantos são programadores (considerar: programador, Programador e PROGRAMADOR)*/

programa
{
	
	funcao inicio()
	{
		cadeia profissao 
		inteiro contador

		escreva("Digite uma profissão: ")
		leia(profissao)

		contador = 0

		enquanto(profissao != ""){
			escreva("\nDigite outra profissão: Digite Enter para parar: ")
			leia(profissao)	
			se(profissao == "programador" ou profissao == "Programador" ou profissao == "PROGRAMADOR"){
			contador++
			}
		}
		escreva("Foram digitados ", contador, " como profissões como programador.")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */