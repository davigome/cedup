programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Qual é a sua idade? ")
		leia(idade)

		se (idade < 12){
			escreva("É criança")
		}
		senao se (idade >= 12 e idade <= 17){
			escreva("É adolescente")
		}
		senao se (idade >= 18 e idade <= 59){
			escreva("É adulto")
		}
		senao {
			escreva("É idoso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */