programa
{
	
	funcao inicio()
	{
		inteiro velocidade, multa
		
		escreva("Quantos km você esta: ")
		leia(velocidade)

		multa = (velocidade-80)*5

		se (velocidade >= 80){
			escreva("Você tem uma muta de R$"+multa)
			}
		senao {
			escreva("Sua velocidade esta normal")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */