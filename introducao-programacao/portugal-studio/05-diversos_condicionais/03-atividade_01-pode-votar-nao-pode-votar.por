programa
{
	
	funcao inicio()
	{
		inteiro nasc, calc
		
		escreva("Olá, digite o ano do seu nascimento: ")
		leia(nasc)

		calc = 2026 - nasc

		se (calc >= 16){
			escreva("Pode votar")
		}senao {
			escreva("Não pode votar")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */