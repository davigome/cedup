programa
{
	
	funcao inicio()
	{
	inteiro  distancia
		escreva("digite a distância em km desejada: ")
		leia (distancia)
		se (distancia < 2){
			escreva ("recomendamos ir a pé: ")
		}
		senao escreva("recomendamos usar bicicleta: ")
		se (distancia >= 5){
			escreva("recomendamos ir de carro: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */