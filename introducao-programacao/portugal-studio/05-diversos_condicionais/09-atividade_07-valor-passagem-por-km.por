programa
{
	
	funcao inicio()
	{
		real km, passagem1, passagem2
		
		escreva("Quantos km de distancia é o seu distino ? ")
		leia(km)

		passagem1 = km*0.50
		passagem2 = km*0.45
		
		se (km <= 200 ){
			escreva("Sua passagem ficou no valor de R$"+passagem1)
			}
		senao {
			escreva("Sua passagem ficou no valor de R$"+passagem2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */