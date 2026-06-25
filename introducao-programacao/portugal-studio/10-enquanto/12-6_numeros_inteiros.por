programa
{
	
	funcao inicio()
	{

		inteiro numero=0, repetir=1, positivo=0

		
		enquanto(repetir >= 1 e repetir <=6){
			escreva("Insira seu núemro: ")
			leia(numero)
			repetir = repetir + 1

			se(numero >0){
				positivo++
				}
			}

			escreva("Voce tem "+positivo+" números positivos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */