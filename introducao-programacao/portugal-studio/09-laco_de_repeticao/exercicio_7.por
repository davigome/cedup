	/*7 – Dado um país A, com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, 
 	 e um país B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, calcule 
	 e imprima o tempo necessário para que a população do país A ultrapasse a população do país B.*/
programa
{
	
	funcao inicio()
	{
		real paisA, paisB
		inteiro anos

		paisA = 5000000
		paisB = 7000000
		anos = 0

		enquanto(paisA <= paisB){
			paisA = paisA * 1.03
			paisB = paisB * 1.02
			anos += 1
		}
		escreva("Quantidade de tempo necessario: ", anos, " anos\n")
		escreva("País A total: ", paisA, "\n")
		escreva("País B total: ", paisB, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */