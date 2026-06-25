programa
{
	
	funcao inicio()
	{
	inteiro opcional, obrigatorio, idade
		
		escreva("Qual é a sau idade ? ")
		leia(idade)

		se (idade < 16){
			escreva("Você não pode votar ")
			}
		se (idade == 16){
			escreva("Seu voto é opcional ")
			}
		se (idade == 17){
			escreva("Seu voto é opcional ")
			}
		se (idade >= 18 e idade <=69){
			escreva("Seu voto é obrigatorio, você pode votar ")
			}
		se (idade >= 70){
			escreva("Você não pode votar ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */