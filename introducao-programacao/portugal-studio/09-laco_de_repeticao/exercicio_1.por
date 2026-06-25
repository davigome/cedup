/*1 - Faça um programa que receba números e apresente o triplo de cada um deles. 
	 O algoritmo acaba quando receber o número 999.*/
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Insira um numero: ")
		leia(numero)

		
		enquanto(numero != 999){
			escreva("Triplo: ", numero * 3, "\n")
		
			escreva("Insira um numero (999 para sair): ")
			leia(numero)	
		}
		escreva("Fim do algoritimo")
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */