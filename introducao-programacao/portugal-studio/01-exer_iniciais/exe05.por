programa
{
	
	funcao inicio()
	{	
		inteiro nasc, anoAtual, calc, idadeFutura
		
		escreva("Vamos descobrir o ano do seu nascimento e quantos anos você terá em 2050. Insira o ano atual:  ")
		leia(anoAtual)

		escreva("Qual o ano do seu nascimento? ")
		leia(nasc)

		calc = anoAtual-nasc

		idadeFutura = 2050 - nasc

		escreva("Sua idade "+calc)
		escreva("Em 2050 você terá "+idadeFutura+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */